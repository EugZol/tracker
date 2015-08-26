# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

business_list = List.create(name: 'Business')
home_list = List.create(name: 'Home')

business_list.tasks.create(name: 'Find job')
business_list.tasks.create(name: 'Get raise')
home_list.tasks.create(name: 'Do laundry')
home_list.tasks.create(name: 'Get sleep')
