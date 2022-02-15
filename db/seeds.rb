require "faker"

10.times do
articulos = Article.new(title: Faker::App.name, content: Faker::Marketing.buzzwords)
articulos.save
end