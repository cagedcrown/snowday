# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Snowpic.destroy_all
Snowpic.create([
	{ image_url: 'http://www.jacdorpreschool.co.uk/wp-content/uploads/2013/08/snow-pic.png', caption: '2 hour delay' },
	{ image_url: 'http://www.whitegadget.com/attachments/pc-wallpapers/85680d1320642039-snow-snow-pic.jpg', caption: 'Head to the thirsty turtle' },
])