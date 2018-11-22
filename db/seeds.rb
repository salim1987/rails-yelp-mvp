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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number:  '0522367845'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'japanese',
    phone_number:  '0523567385'
  },

  {
    name:         '12 Cool',
    address:      '7 Rue Lmo9awim Jabli Tighadouin',
    category:     'belgian',
    phone_number:  '0522367867'
  },

  {
    name:         'Hayha music',
    address:      '23 HobaHoba spirit, LA',
    category:     'french',
    phone_number:  '0523564567'
  },

  {
    name:         'Gent Blaugrana',
    address:      '23 lexeimple, Barcelone',
    category:     'italian',
    phone_number:  '0523567389'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
