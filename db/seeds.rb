# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
Genre.destroy_all

beyonce = Artist.create(name: "Beyonce", bio: "the most queeny bee i ever did see")
one_republic = Artist.create(name: "One Republic", bio: "there can be only one")

love= Song.create(name: "Love on Top")
secrets= Song.create(name: "Secrets")

rnb = Genre.create(name: "R&B")
alternative = Genre.create(name: "Alternative")