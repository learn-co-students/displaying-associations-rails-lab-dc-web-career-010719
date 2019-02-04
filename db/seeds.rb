# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

Artist.create([{name: "Britney Spears"}, {name: "Beyonce"}])
brit = Artist.all[0]
bey = Artist.all[1]
Song.create([{title: "Barbie Girl", artist_id: brit.id},{title: "Single Ladies", artist_id: bey.id}])
