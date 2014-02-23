# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

r = Receipt.create name:"Dinner"

d = Split.create name: 'Dave'
m = Split.create name: 'Marc'

r.splits = [d,m]

%w(BurgerA BurgerB Fries Coke Beer).each do |food|
  i= Item.create name: food
  r.items << i
end
r.save