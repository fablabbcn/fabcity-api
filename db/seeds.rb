# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.create!(
  name: 'Barcelona',
  description: 'Pledged in 2014',
  latitude: 41.3909267,
  longitude: 2.1673073,
  country: 'ES',
  region: 'Catalunya'
)
City.create!(
  name: 'Boston',
  description: 'Pledged in 2015',
  latitude: 42.337487,
  longitude: -71.067800,
  country: 'US',
  region: 'Massachusetts'
)

City.create!(
  name: 'Somerville',
  description: 'Pledged in 2015',
  latitude: 42.387745,
  longitude: -71.098598,
  country: 'US',
  region: 'Massachusetts'
)

City.create!(
  name: 'Cambridge',
  description: 'Pledged in 2015',
  latitude: 42.373762,
  longitude: -71.109562,
  country: 'US',
  region: 'Massachusetts'
)

City.create!(
  name: 'Ekurhuleni',
  description: 'Pledged in 2015',
  latitude: -26.1782598,
  longitude: 28.29638,
  country: 'ZAF',
  region: 'Gauteng'
)

City.create!(
  name: 'Kerala',
  description: 'Pledged in 2015',
  latitude: 10.5415985,
  longitude: 76.1302717,
  country: 'IN',
  region: 'Kerala'
)

City.create!(
  name: 'Georgia',
  description: 'Pledged in 2015',
  latitude: 42.3207845,
  longitude: 43.3713615,
  country: 'GE',
  region: 'Georgia'
)

City.create!(
  name: 'Shenzhen',
  description: 'Pledged in 2015',
  latitude: 22.548819,
  longitude: 114.051819,
  country: 'PRC',
  region: 'Guangdong'
)

City.create!(
  name: 'Amsterdam',
  description: 'Pledged in 2016',
  latitude: 52.379189,
  longitude: 4.899431,
  country: 'NL',
  region: 'Amsterdam'
)
