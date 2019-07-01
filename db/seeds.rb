# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@a1 = Artist.create(name: 'fart', bio: 'known for his flatulent symphonies')

@g1 = Genre.create(name: 'tween pop')

@song = Song.create(name: 'da beetz', artist_id: @a1.id, genre_id: @g1.id)