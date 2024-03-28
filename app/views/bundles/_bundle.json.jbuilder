json.id bundle.id
json.title bundle.title
json.user_name bundle.user.name
json.cards  bundle.cards
json.cards bundle.cards.map do |card|
  json.id card.id
  json.question card.question
  json.answer card.answer
  json.image card.image
  json.options  card.options.map do |option|
    json.option option.option
    json.iscorrect option.iscorrect
  end
end

