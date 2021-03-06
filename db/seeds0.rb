# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.new
u.email = "11@11.com"           # 可以改成自己的 email
u.password = "111111"                # 最少要六码
u.password_confirmation = "111111"   # 最少要六码
u.is_admin = true
u.save

create_product = for i in 1..12 do

  Product.create!([title:'New watch' , description: "Nice watch", quantity: "5",price: "#{i}".to_i * 10000 ,
    image:Rails.root.join("app/assets/images/w#{i}.jpg").open])

end
