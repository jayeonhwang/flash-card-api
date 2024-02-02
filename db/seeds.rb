# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


#Create user

User.Create!(
  name: "user1",
  email: "capitals@email.com",
  password: "password",
  password_confirmation: "password"
  )

User.Create!(
  name: "User2",
  email: "pokemon@email.com",
  password: "password",
  password_confirmation: "password"
  )

User.Create!(
  name: "user3",
  email: "movies@email.com",
  password: "password",
  password_confirmation: "password"
  )

#create bundle

Bundle.create!(
  title:"State captitals in US",
  user_id: 1,
)
Bundle.create!(
  title:"World's captical Cities",
  user_id: 1,
)

Bundle.create!(
  title:"Pokedex",
  user_id: 2
)
Bundle.create!(
  title:"Movies",
  user_id: 3
)


#create card

Card.create!(
  bundle_id: 1,
  word: "Alabama",
  description: "Montgomery"
)
Card.create!(
  bundle_id: 1,
  word:"California",
  description: "Sacramento"
)

Card.create!(
  bundle_id: 1,
  word:"Colorado",
  description: "denver"
)
Card.create!(
  bundle_id: 1,
  word:"Florida",
  description: "Tallahassee"
)
Card.create!(
  bundle_id: 1,
  word:"Georgia",
  description:"Atlanta"
)
Card.create!(
  bundle_id: 1,
  word:"Hawaii",
  description: "Honolulu"
)
Card.create!(
  bundle_id: 1,
  word:"Illinois",
  description: "Springfield"
)
Card.create!(
  bundle_id: 1,
  word: "Iowa",
  description: "Des Moines"
)

Card.create!(
  bundle_id: 1,
  word:"Mississippi",
  description: "Jackson"
)

Card.create!(
  bundle_id: 1,
  word:"New Jersey",
  description: "Trenton"
)


Card.create!(
  bundle_id: 2,
  word:"Mexico",
  description: "Mexico City"
)
Card.create!(
  bundle_id: 2,
  word:"Denmark",
  description: "Copenhagen"
)
Card.create!(
  bundle_id: 2,
  word:"Portugal",
  description: "Lisbon"
)
Card.create!(
  bundle_id: 2,
  word:"India",
  description: "New Delhi"
)
Card.create!(
  bundle_id: 2,
  word:"Finland",
  description: "Helsinki"
)
Card.create!(
  bundle_id: 2,
  word:"Egypt",
  description: "Cairo"
)
Card.create!(
  bundle_id: 2,
  word:"Czech Republic",
  description: "Prague"
)
Card.create!(
  bundle_id: 2,
  word:"Sweden",
  description: "Stockholm"
)
Card.create!(
  bundle_id: 2,
  word:"Norway",
  description: "Oslo"
)
Card.create!(
  bundle_id: 2,
  word:"Poland",
  description: "Warsaw"
)


Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/001.png",
  description: "Bulbasaur"
)

Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/004.png",
  description: "Charmander"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/007.png",
  description: "Squirtle"
)

Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/054.png",
  description:"Psyduck"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/012.png",
  description: "Butterfree"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/052.png",
  description:"Meowth"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/016.png",
  description:"Pidgey"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/025.png",
  description:"Pikachu"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/037.png",
  description:"Vulpix"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/039.png",
  description:"jigglypuff"
)


Card.creat!(
  bundle_id: 4,
  word: "🐍 🦍 🐅 📖"
  description: "Jungle Book"
)
Card.creat!(
  bundle_id: 4,
  word: "🎈 🎈 🏠"
  description: "Up"
)
Card.creat!(
  bundle_id: 4,
  word: "🌎  🦍 🦍 🦍"
  description: "Palnet of the Apes"
)
Card.creat!(
  bundle_id: 4,
  word: "🔎 🐠"
  description: "Finding Nemo"
)
Card.creat!(
  bundle_id: 4,
  word: "🩸 💎"
  description: "Blood Diamond"
Card.creat!(
  bundle_id: 4,
  word: "🦁 👑"
  description: "Lion King"
)
Card.creat!(
  bundle_id: 4,
  word: "🧑🏾‍🦳 🐯 🌊 🛶"
  description: "Life of pie"
)
Card.creat!(
  bundle_id: 4,
  word: "👻 🔫"
  description: "Ghost Busters"
)
Card.creat!(
  bundle_id: 4,
  word: "🦕 ⛰️"
  description: "Jurassic Park"
)
Card.creat!(
  bundle_id: 4,
  word: "💃 🕺🏼 🎶 🌴"
  description: "La La Land"
)
