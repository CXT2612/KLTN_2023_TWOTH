import { Injectable } from '@nestjs/common';
import { CreateBlogDto } from './dto/create-blog.dto';
import { UpdateBlogDto } from './dto/update-blog.dto';
import { InjectRepository } from '@nestjs/typeorm';
import { Equal, Like, Repository } from 'typeorm';
import { Blog } from 'src/entities/blog.entity';
import { IPaging, Paging } from 'src/helpers/helper';

@Injectable()
export class BlogService {
	constructor(
		@InjectRepository(Blog)
		private blogRepo: Repository<Blog>

	) { }

	async findAll(paging: IPaging, filters: any) {
		let conditions = await this.buildConditions(filters);

		const [blogs, total] = await this.blogRepo.findAndCount({
			where: conditions,
			order: { created_at: 'DESC' },
			take: paging.page_size,
			skip: ((paging.page - 1) * paging.page_size)
		});

		return { blogs: blogs, meta: new Paging(paging.page, paging.page_size, total) }
	}

	async findById(id: number) {
		return await this.blogRepo.findOneBy({ id: id });
	}

	async create(data: CreateBlogDto) {
		let newVote = await this.blogRepo.create({
			...data
		});
		await this.blogRepo.save(newVote);
		return newVote;
	}

	async update(id: number, data: UpdateBlogDto) {
		const newData = await this.blogRepo.create({
			...data
		});
		await this.blogRepo.update(id, newData);
		return this.blogRepo.findOneBy({ id: id });
	}

	async delete(id: number): Promise<void> {
		await this.blogRepo.delete(id);
	}

	async buildConditions(filters: any) {
		const conditions: any = {};

		if (filters?.id) conditions.id = Equal(filters?.id);
		if (filters?.title) conditions.title = Like(`%${filters?.title}%`);
		if (filters?.status != null) conditions.status = filters?.status;
		if (filters?.menu_id != null) conditions.menu_id = filters?.menu_id;

		return conditions;
	}
}
