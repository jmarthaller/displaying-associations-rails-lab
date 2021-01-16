# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


drake = Artist.new(name: "Drake")
adele = Artist.new(name: "Adele")
bruno = Artist.new(name: "Bruno Mars")


hotline_bling = Song.new(title: "Hotline Bling", artist_id: 1)
hello = Song.new(title: "Hello", artist_id: 2)
stabby = Song.new(title: "The Stab", artist_id: 3)