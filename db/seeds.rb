# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

Artist.create(name: "Aretha Franklin")
Artist.create(name: "Steely Dan")

Song.create(title: "Respect", artist_id: 7)
Song.create(title: "Spanish Harlem", artist_id: 7)
Song.create(title: "You're All I Need To Get By", artist_id: 7)
Song.create(title: "My Old School", artist_id: 8)
Song.create(title: "Bad Sneakers", artist_id: 8)
Song.create(title: "Josie", artist_id: 8)
