import { Injectable, NestMiddleware } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import * as _ from 'lodash';
import { USER_CONST } from 'src/helpers/helper';
import { BadRequestException } from 'src/helpers/response/badRequest';
import { UserService } from '../user/user.service';
import { RoleService } from '../user/services/role.service';
import path from 'path/posix';
import { Http2ServerRequest } from 'http2';
import { Permission } from 'src/entities/permission.entity';
import { string } from '@hapi/joi';
import { SafeString } from 'handlebars';

@Injectable()
export class MiddlewareMiddleware implements NestMiddleware {
	constructor(
		private readonly jwtService: JwtService,
		private userService: UserService,
		private roleService: RoleService,
	) {

	}
	async use(req: any, res: any, next: () => void) {
		try {
			console.log("process.env.CHECK_PERMISSION " + process.env.CHECK_PERMISSION);
			if (process.env.CHECK_PERMISSION == "false") {
				next();
			} else {
				let access_token = req.headers?.authorization || null;
				if (_.isEmpty(access_token)) {
					throw new BadRequestException({ code: 'LG0401' });
				}
				let token = access_token.replace(/bearer\s+/i, '');
				const payload: any = await this.jwtService.decode(token);
				if (_.isEmpty(payload)) {
					throw new BadRequestException({ code: 'LG0001' });
				}
				let user = await this.userService.findById(payload.id);
				if(user?.type != 1) {
					throw new BadRequestException({ code: 'LG0403' });
				}
				if (_.isEmpty(user?.roles)) {
					console.log("not found role");
					throw new BadRequestException({ code: 'LG0403' });
				}
				let userRoles = user.roles;
				let userPermission;
				let pathName = req.path + "";
				if (userRoles != null) {
					for (let i = 0; i < user.roles.length; i++) {
						for (let j = 0, userRole = userRoles.at(i); j < userRole.permissions.length; j++) {
							userPermission = userRole.permissions.at(j).guard_name;
							//console.log("1 " + userPermission);
							if (userPermission.includes(pathName) || userPermission == "SUPER-ADMINISTRATOR") {
								next();
								return;
							}
						}
					  }
					//console.log("2 " + pathName);
				}
				next();
				return;
			}
		} catch (error) {
			console.log("middle error--------> ", error);
			let response = error?.response;
			throw new BadRequestException({ code: response?.code || 'LG0403' });
		}
	}
}
