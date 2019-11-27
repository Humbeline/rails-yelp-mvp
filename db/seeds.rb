# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0769332735',
    category:     'chinese'
  },
  {
    name:         'Taguiatel',
    address:      'Milan',
    phone_number: '0769332735',
    category:     'italian'
  },
  {
    name:         'Pica',
    address:      'Valencia',
    phone_number: '0769332735',
    category:     'italian'
  },
  {
    name:         'Grandma',
    address:      'Lyon',
    phone_number: '0769332735',
    category:     'french'
  },
  {
    name:         'Buffet',
    address:      'carrer sancho de avil',
    phone_number: '0769332735',
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
