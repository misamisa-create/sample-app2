Factorybot.define do
  factory:list do
    title[Faker::Lorean.characters(number:10)]
    body[Faker::Lorean.characters(number:30)]
  end
end