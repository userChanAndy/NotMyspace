# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([{username: "Andy", password: "password"}, {username: "khi", password: "password1"}])
Profile.create([{name: "Andy", picture: "https://i.insider.com/60214ede67d1e300113c4c3c?width=1000&format=jpeg&auto=webp", status: "Yes thats me in the pic", user_id: 1}, {name: "khi", picture: "https://i.insider.com/60214ede67d1e300113c4c3c?width=1000&format=jpeg&auto=webp", status: "hello im khikhi", user_id: 2}])
Friend.create(user_id: 1)
Blog.create([{blog_title: "Is Water Wet?", blog_content: "no its not, water makes things wet", like: 4, user_id: 1},{blog_title: "Is Water Dry?", blog_content: "no its not", like: 0, user_id: 2}])
Message.create([{friend_id:1, user_id:2, message_content: "hello"},{friend_id:2, user_id:1, message_content: "hello there"}])
