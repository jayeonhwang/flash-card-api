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
  question: "Alabama",
  image: nil,
  answer: "Montgomery"
)
Card.create!(
  bundle_id: 1,
  question:"California",
  answer: "Sacramento"
)

Card.create!(
  bundle_id: 1,
  question:"Colorado",
  image: nil,
  answer: "denver"
)
Card.create!(
  bundle_id: 1,
  question:"Florida",
  image: nil,
  answer: "Tallahassee"
)
Card.create!(
  bundle_id: 1,
  question:"Georgia",
  image: nil,
  answer:"Atlanta"
)
Card.create!(
  bundle_id: 1,
  question:"Hawaii",
  image: nil,
  answer: "Honolulu"
)
Card.create!(
  bundle_id: 1,
  question:"Illinois",
  image: nil,
  answer: "Springfield"
)
Card.create!(
  bundle_id: 1,
  question: "Iowa",
  image: nil,
  answer: "Des Moines"
)

Card.create!(
  bundle_id: 1,
  question:"Mississippi",
  image: nil,
  answer: "Jackson"
)

Card.create!(
  bundle_id: 1,
  question:"New Jersey",
  image: nil,
  answer: "Trenton"
)


Card.create!(
  bundle_id: 2,
  question:"Mexico",
  image: nil,
  answer: "Mexico City"
)
Card.create!(
  bundle_id: 2,
  question:"Denmark",
  image: nil,
  answer: "Copenhagen"
)
Card.create!(
  bundle_id: 2,
  question:"Portugal",
  image: nil,
  answer: "Lisbon"
)
Card.create!(
  bundle_id: 2,
  question:"India",
  image: nil,
  answer: "New Delhi"
)
Card.create!(
  bundle_id: 2,
  question:"Finland",
  image: nil,
  answer: "Helsinki"
)
Card.create!(
  bundle_id: 2,
  question:"Egypt",
  image: nil,
  answer: "Cairo"
)
Card.create!(
  bundle_id: 2,
  question:"Czech Republic",
  image: nil,
  answer: "Prague"
)
Card.create!(
  bundle_id: 2,
  question:"Sweden",
  image: nil,
  answer: "Stockholm"
)
Card.create!(
  bundle_id: 2,
  question:"Norway",
  image: nil,
  answer: "Oslo"
)
Card.create!(
  bundle_id: 2,
  question:"Poland",
  image: nil,
  answer: "Warsaw"
)


Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/full/001.png",
  answer: "Bulbasaur"
)

Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/004.png",
  answer: "Charmander"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/007.png",
  answer: "Squirtle"
)

Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/054.png",
  answer:"Psyduck"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/012.png",
  answer: "Butterfree"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/052.png",
  answer:"Meowth"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/016.png",
  answer:"Pidgey"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/025.png",
  answer:"Pikachu"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/037.png",
  answer:"Vulpix"
)
Card.create!(
  bundle_id: 3,
  image: "https://assets.pokemon.com/assets/cms2/img/pokedex/detail/039.png",
  answer:"jigglypuff"
)


Card.create!(
  bundle_id: 4,
  question: "🐍 🦍 🐅 📖",
  answer: "Jungle Book"
)
Card.create!(
  bundle_id: 4,
  question: "🎈 🎈 🏠",
  answer: "Up"
)
Card.create!(
  bundle_id: 4,
  question: "🌎  🦍 🦍 🦍",
  answer: "Palnet of the Apes"
)
Card.create!(
  bundle_id: 4,
  question: "🔎 🐠",
  answer: "Finding Nemo"
)
Card.create!(
  bundle_id: 4,
  question: "🩸 💎",
  answer: "Blood Diamond"
)

Card.create!(
  bundle_id: 4,
  question: "🦁 👑",
  answer: "Lion King"
)
Card.create!(
  bundle_id: 4,
  question: "🧑🏾‍🦳 🐯 🌊 🛶",
  answer: "Life of pie"
)

Card.create!(
  bundle_id: 4,
  question: "👻 🔫",
  answer: "Ghost Busters"
)
Card.create!(
  bundle_id: 4,
  question: "🦕 ⛰️",
  answer: "Jurassic Park"
)
Card.create!(
  bundle_id: 4,
  question: "💃 🕺🏼 🎶 🌴",
  answer: "La La Land"
)

