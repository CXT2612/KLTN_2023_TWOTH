export const SIDE_BARS = [
	{
		path: '/dashboard',
		icon: 'eva eva-home-outline',
		title: 'Thống kê',
		key: -1 
	},
	{
		path: '/user',
		icon: 'eva eva-people',
		title: 'Người dùng',
		key: -5,
		children: [
			{
				path: '/user/list',
				title: 'Danh sách',
				icon: '',
			},
			{
				path: '/user/create',
				icon: '',
				title: 'Thêm mới',
			},
		]
	},
	{
		path: '/product',
		icon: 'eva eva-list',
		title: 'Sản phẩm',
		children: [
			{
				path: '/product/list',
				title: 'Danh sách',
				icon: '',
			},
			{
				path: '/product/create',
				icon: '',
				title: 'Thêm mới',
			},
		]
	},
	{
		path: '/category',
		icon: 'eva eva-sun',
		title: 'Phân loại',
		children: [
			{
				path: '/category/list',
				title: 'Danh sách ',
				icon: '',
			},
			{
				path: '/category/create',
				icon: '',
				title: 'Thêm mới',
			},
		]
	},

	{
		path: '/discount',
		icon: 'eva eva-flash',
		title: 'Giảm giá',
		children: [
			{
				path: '/discount/list',
				title: 'Danh sách',
				icon: '',
			},
			{
				path: '/discount/create',
				icon: '',
				title: 'Thêm mới',
			},
		]
	},
	{
		path: '/slide',
		icon: 'eva eva-menu',
		title: 'Slide',
		children: [
			{
				path: '/slide/list',
				title: 'Danh sách',
				icon: '',
			},
			{
				path: '/slide/create',
				icon: '',
				title: 'Thêm mới',
			},
		]
	},
	{
		path: '/menu',
		icon: 'eva eva-bookmark',
		title: 'Phân loại blog',
		children: [
			{
				path: '/menu/list',
				title: 'Danh sách',
				icon: '',
			},
			{
				path: '/menu/create',
				icon: '',
				title: 'Thêm mới',
			},
		],
		key: -6
	},
	{
		path: '/blog',
		icon: 'eva eva-flag',
		title: 'Blog',
		children: [
			{
				path: '/blog/list',
				title: 'Danh sách',
				icon: '',
			},
			{
				path: '/blog/create',
				icon: '',
				title: 'Thêm mới',
			},
		],
		key: -7
	},
	{
		path: '/order',
		icon: 'eva eva-grid',
		title: 'Đơn hàng',
		key: -4
	},
	{
		path: '/setting',
		icon: 'eva eva-settings',
		title: 'Phân quyền',
		children: [
			{
				path: '/setting/role/list',
				title: 'Roles',
				icon: '',
			},
			{
				path: '/setting/permission/list',
				icon: '',
				title: 'Permissions',
			},
		]
	},

	{
		path: '/vote',
		icon: 'eva eva-star',
		title: 'Đánh giá',
		key: -2
	},

	{
		path: '/contact',
		icon: 'eva eva-inbox',
		title: 'Liên hệ',
		key: -3
	},
]