# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


#Create user

User.create!(
  name: "user1",
  email: "capitals@email.com",
  password: "password",
  password_confirmation: "password"
  )

User.create!(
  name: "User2",
  email: "pokemon@email.com",
  password: "password",
  password_confirmation: "password"
  )

User.create!(
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
  image: nil,
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
  image: nil,
  description: "denver"
)
Card.create!(
  bundle_id: 1,
  word:"Florida",
  image: nil,
  description: "Tallahassee"
)
Card.create!(
  bundle_id: 1,
  word:"Georgia",
  image: nil,
  description:"Atlanta"
)
Card.create!(
  bundle_id: 1,
  word:"Hawaii",
  image: nil,
  description: "Honolulu"
)
Card.create!(
  bundle_id: 1,
  word:"Illinois",
  image: nil,
  description: "Springfield"
)
Card.create!(
  bundle_id: 1,
  word: "Iowa",
  image: nil,
  description: "Des Moines"
)

Card.create!(
  bundle_id: 1,
  word:"Mississippi",
  image: nil,
  description: "Jackson"
)

Card.create!(
  bundle_id: 1,
  word:"New Jersey",
  image: nil,
  description: "Trenton"
)


Card.create!(
  bundle_id: 2,
  word:"Mexico",
  image: nil,
  description: "Mexico City"
)
Card.create!(
  bundle_id: 2,
  word:"Denmark",
  image: nil,
  description: "Copenhagen"
)
Card.create!(
  bundle_id: 2,
  word:"Portugal",
  image: nil,
  description: "Lisbon"
)
Card.create!(
  bundle_id: 2,
  word:"India",
  image: nil,
  description: "New Delhi"
)
Card.create!(
  bundle_id: 2,
  word:"Finland",
  image: nil,
  description: "Helsinki"
)
Card.create!(
  bundle_id: 2,
  word:"Egypt",
  image: nil,
  description: "Cairo"
)
Card.create!(
  bundle_id: 2,
  word:"Czech Republic",
  image: nil,
  description: "Prague"
)
Card.create!(
  bundle_id: 2,
  word:"Sweden",
  image: nil,
  description: "Stockholm"
)
Card.create!(
  bundle_id: 2,
  word:"Norway",
  image: nil,
  description: "Oslo"
)
Card.create!(
  bundle_id: 2,
  word:"Poland",
  image: nil,
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


Card.create!(
  bundle_id: 4,
  word: "🐍 🦍 🐅 📖",
  description: "Jungle Book"
)
Card.create!(
  bundle_id: 4,
  word: "🎈 🎈 🏠",
  description: "Up"
)
Card.create!(
  bundle_id: 4,
  word: "🌎  🦍 🦍 🦍",
  description: "Palnet of the Apes"
)
Card.create!(
  bundle_id: 4,
  word: "🔎 🐠",
  description: "Finding Nemo"
)
Card.create!(
  bundle_id: 4,
  word: "🩸 💎",
  description: "Blood Diamond"
)

Card.create!(
  bundle_id: 4,
  word: "🦁 👑",
  description: "Lion King"
)
Card.create!(
  bundle_id: 4,
  word: "🧑🏾‍🦳 🐯 🌊 🛶",
  description: "Life of pie"
)

Card.create!(
  bundle_id: 4,
  word: "👻 🔫",
  description: "Ghost Busters"
)
Card.create!(
  bundle_id: 4,
  word: "🦕 ⛰️",
  description: "Jurassic Park"
)
Card.create!(
  bundle_id: 4,
  word: "💃 🕺🏼 🎶 🌴",
  description: "La La Land"
)
