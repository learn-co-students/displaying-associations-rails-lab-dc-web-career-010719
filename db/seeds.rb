# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

matt= Artist.create(name: "matthew")
kay = Artist.create(name: "matthew1")
Artist.create(name: "matthew2")
Song.create(title: "okkkk", artist_id: matt.id )
Song.create(title: "asd", artist_id: matt.id )
Song.create(title: "WOWOWOOW", artist_id: matt.id )
Song.create(title: "damn", artist_id: kay.id)
