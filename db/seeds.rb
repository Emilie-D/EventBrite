require 'faker'

user1 = User.create!(first_name: Faker::JapaneseMedia::DragonBall.character, last_name: Faker::Games::Pokemon.name, description: Faker::Movies::HarryPotter.quote, email: "user1@yopmail.com" , encrypted_password: Faker::Number.number(6))	
user2 = User.create!(first_name: Faker::JapaneseMedia::DragonBall.character, last_name: Faker::Games::Pokemon.name, description: Faker::Movies::HarryPotter.quote, email: "user2@yopmail.com", encrypted_password: Faker::Number.number(6))	
user3 = User.create!(first_name: Faker::JapaneseMedia::DragonBall.character, last_name: Faker::Games::Pokemon.name, description: Faker::Movies::HarryPotter.quote, email: "user3@yopmail.com", encrypted_password: Faker::Number.number(6))	
user4 = User.create!(first_name: Faker::JapaneseMedia::DragonBall.character, last_name: Faker::Games::Pokemon.name, description: Faker::Movies::HarryPotter.quote, email: "user4@yopmail.com", encrypted_password: Faker::Number.number(6))	
