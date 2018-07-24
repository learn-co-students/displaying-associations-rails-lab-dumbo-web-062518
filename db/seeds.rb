# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

daft_punk = Artist.create(name: "Daft Punk")
voyager = Song.create(title: "Voyager")
daft_punk.songs << voyager
digital_love = Song.create(title: "Digital Love")
daft_punk.songs << digital_love

nero = Artist.create(name: "Nero")
promises = Song.create(title: "Promises")
nero.songs << promises

puts "Seeds done."
