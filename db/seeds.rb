# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "criando usuarios"

  User.create!(email: "adm@adm.com",
             password: "123456",
             password_confirmation: "123456",
            )
  4.times do
    User.create!(email: Faker::Internet.email,
                 password: "123456",
                 password_confirmation: "123456",
                )
  end

puts "=========="*10

puts "criando listas"
# kind =  false public, true private

  30.times do
    List.create!(user: User.all.sample,
                  kind: false
                )
  end

puts "=========="*10

puts "criando tarefas"
# status = true open, false closed
  100.times do
    Task.create!(status: true,
                 name: Faker::Superhero.name,
                 description: LeroleroGenerator.sentence,
                 list: List.all.sample
                )
  end

puts "=========="*10

puts "associando favoritos"

  90.times do
    x = User.all.sample # 7
    y = List.all.sample # 31

  # unless x.id == y.user_id # verifica se a lista é do proprio user
     if y.kind == false # se a lista nao for publica o usuario nao favorita ela
      Favorite.find_or_create_by(user: x, list: y)
    end
  # end
  end

puts "=========="*10