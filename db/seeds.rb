# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!([
	{id: 1,
		username: "Vu Huy Khoi",
		email: "vuhuykhoi@gmail.com",
		password: "123456", password_confirmation: "123456",
		avatar: "/ITSS-pink/public/uploads/user/avatar/4/tải_xuống.jpg",
	},
	
	{id: 2,
		username: "Vu Tuan Anh",
		email: "vutuananh@gmail.com",
		password: "123456", password_confirmation: "123456",
		avatar: "/ITSS-pink/public/uploads/user/avatar/4/tải_xuống.jpg",
	},
	
	{id: 3,
		username: "Pham Anh Hoang",
		email: "phamanhhoang@gmail.com",
		password: "123456", password_confirmation: "123456",
		avatar: "/ITSS-pink/public/uploads/user/avatar/4/tải_xuống.jpg",
	},
	
	{id: 4,
		username: "Bui Xuan Que",
		email: "buixuanque@gmail.com",
		password: "123456", password_confirmation: "123456",
		avatar: "/ITSS-pink/public/uploads/user/avatar/4/tải_xuống.jpg",
	},
	
	{id: 5,
		username: "Pham Van Thang",
		email: "phamvanthang@gmail.com",
		password: "123456", password_confirmation: "123456",
		avatar: "/ITSS-pink/public/uploads/user/avatar/4/tải_xuống.jpg",
	},
])

Provider.create!([
	{id:1,
		email: "ABC@gmail.com",
		name: "ABC",
		description: "",
		address: "HaiBaTrung,HN",
		phone_number: "0912345678",
	},
	
	{id:2,
		email: "AAA@gmail.com",
		name: "AAA",
		description: "",
		address: "BachMai,HN",
		phone_number: "0912345678",
	},
	
	{id:3,
		email: "BBB@gmail.com",
		name: "BBB",
		description: "",
		address: "ThanhNhan,HN",
		phone_number: "0912345678",
	},
	
	{id:4,
		email: "CCC@gmail.com",
		name: "CCC",
		description: "",
		address: "BachKhoa,HN",
		phone_number: "0912345678",
	},
])

Category.create!([
	{id:1,
		name: "Hotel",
		description: "",
	},
	
	{id:2,
		name: "Restaurant",
		description: "",
	},
	
	{id:3,
		name: "Supermarket",
		description: "",
	},
	
	{id:4,
		name: "Movie Theater",
		description: "",
	},
])
