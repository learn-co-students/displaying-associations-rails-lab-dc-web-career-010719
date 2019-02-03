# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

franz = Artist.create(name: "Franz Ferdinand")
franz.songs.create(title: "No You Girls")
franz.songs.create(title: "Do You Want To")
franz.songs.create(title: "Katherine Kiss Me")
franz.songs.create(title: "Bite Hard")

ffs = Artist.create(name: "FFS")
ffs.songs.create(title: "The Man Without a Tan")
ffs.songs.create(title: "Piss Off")

queen = Artist.create(name: "Queen")
queen.songs.create(title: "Bohemian Rhapsody")
queen.songs.create(title: "A Kind of Magic")
queen.songs.create(title: "Radio Ga Ga")
queen.songs.create(title: "Headlong")
