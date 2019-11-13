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

restaurants = Restaurant.create([
  {name: 'Dishoom', address: '7 ever St, London E2 7JE', category: 'chinese'},
  {name: 'mcdo', address: '7 Boundrfary St, London E2 7JE', category: 'italian'},
  {name: 'chez ginette', address: '7 fr St, London E2 7JE', category: 'japanese'},
  {name: 'Pizza nico', address: '7 fBoundary St, London E2 7JE', category: 'french'},
  {name: 'tripletta', address: '7 fr St, London E2 7JE', category: 'belgian'},
])
# restaurants_attributes = [
#   {
#     name:         'Dishoom',
#     address:      '7 Boundary St, London E2 7JE',
#     category:     'chinese',
#   },
#   {
#     name:         'Pizza nico',
#     address:      '70 Boundary St, nla E2 7JE',
#     category:  'italian',
#   },
#   {
#     name:         'mcdo',
#     address:      '7 Boundary St, zecaze E2 7JE',
#     category:     'japanese',
#   },
#   {
#     name:         'Le Regent',
#     address:      '7 Boundary St, eecdazec E2 7JE',
#     category:  'french',
#   },
#   {
#     name:         'Chez ginette',
#     address:      '7 Boundary St, zcaz E2 7JE',
#     category:  'belgian',
#   },
# ]
# Restaurant.create!(restaurants_attributes)
# puts 'Finished!'
