# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
artist1 = Artist.create(name: "Lil Jon")
artist2 = Artist.create(name: "Maroon 5")
artist3 = Artist.create(name: "Ray Jay")
Song.create(title:"Get Low", artist_id: artist1.id)
Song.create(title: "Girls like you", artist_id: artist2.id)
Song.create(title: "Hit it first", artist_id: artist3.id)
