# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Tournament.create name: 'Virginia Tourney'
Tournament.create name: 'Alabama Tourney'
Tournament.create name: 'Texas Tourney'
Tournament.create name: 'Arkansas Tourney'

Player.create name: 'Bob'
Player.create name: 'Jen'
Player.create name: 'Francisco'
Player.create name: 'Hillary'
