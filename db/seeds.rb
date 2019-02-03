# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Bad Religion")
Artist.create(name: "Rise Against")
Artist.create(name: "One Direction")

Song.create(title: "Henchman", artist_id: 1)
Song.create(title: "When", artist_id: 1)
Song.create(title: "Sowing the Seeds of Utopia", artist_id: 1)

Song.create(title: "Injection", artist_id: 2)
Song.create(title: "Re-Education Through Labor", artist_id: 2)
Song.create(title: "Prayer of the Refugee", artist_id: 2)

Song.create(title: "I Wish", artist_id: 3)
Song.create(title: "Tell Me a Lie", artist_id: 3)
Song.create(title: "Fireproof", artist_id: 3)
