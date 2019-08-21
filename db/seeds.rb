# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = %w[chinese italian japanese french belgian]
new_restaurants = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '12622431',
    category:     categories.sample
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12622432',
    category:      categories.sample
  },
    {
    name:         'Sushi Samba',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '12622433',
    category:      categories.sample
  },
  {
    name:         'Carretao',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12622434',
    category:      categories.sample
  },
    {
    name:         'Lala Land',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12622435',
    category:      categories.sample
  }
]

Restaurant.create!(new_restaurants)
