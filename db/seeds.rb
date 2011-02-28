# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Address.create(
  :street => "1417 Flintlock Street",
  :city => "Silverton",
  :state => "Oregon",
  :zip => "97381"
)

Address.create(
  :street => "7726 Lakeside Drive",
  :city => "Salem",
  :state => "Oregon",
  :zip => "97305"
)

Address.create(
  :street => "8005 Boeckman Road",
  :city => "Wilsonville",
  :state => "Oregon",
  :zip => "97070"
)

Address.create(
  :street => "6521 NW Bondale Lane",
  :city => "Silverdale",
  :state => "Washington",
  :zip => "93838"
)

Address.create(
  :street => "34317 Thomas Road",
  :city => "Eatonville",
  :state => "Washington",
  :zip => "98328"
)

