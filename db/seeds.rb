# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Tang',
    address:      '25 rue de Belleville',
    phone_number:  "01754556",
    category:      'chinese'
  },
  {
    name:         'Pasta',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  "53426898990",
    category:      'italian'
  },

  {
    name:         'Bol',
    address:      '9 rue des petits champs',
    phone_number:  "8175356",
    category:      'japanese'
  },

  {
    name:         'Parmentier',
    address:      '56 avenue Parmentier',
    phone_number:  "5145768956",
    category:      'french'
  },

  {
    name:         'Frites',
    address:      '24 grande rue',
    phone_number:  "00453786",
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
