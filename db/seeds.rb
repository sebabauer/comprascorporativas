# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Company.destroy_all

50.times do |i|
  Company.create(
    rut: i*10,
    dv: 1,
    name: Faker::Company.name,
    description: Faker::Company.bs,
    # logo: Faker::Company.logo,
    logo: "https://picsum.photos/200/200?image=#{i*1}",

    web: Faker::Internet.url


  )
end
