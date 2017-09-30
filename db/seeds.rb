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
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0610203040",
    category: "italian"
    },
    {
      name:         "La truffière",
      address:      "4 rue Blainville 75005 Paris",
      phone_number: "0690807060",
      category: "french"
      },
      {
        name:         "Le pré catelan",
        address:      "route de Suresnes 75016 Paris",
        phone_number: "0606060606",
        category: "belgian"
        },
        {
          name:         "Zin Zu",
          address:      "30 rue Jean Moulin 59100 Roubaix",
          phone_number: "0610521761",
          category: "chinese"
          },
          {
            name:         "Au wagon",
            address:      "2 avenue des Saules 59000 Lille",
            phone_number: "0606060606",
            category: "japanese"
          }
        ]
        Restaurant.create!(restaurants_attributes)
        puts 'Finished!'
