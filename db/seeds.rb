# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Province.create(:name => 'BC')
Province.create(:name => 'AB')
Province.create(:name => 'MB')
Province.create(:name => 'SK')
Province.create(:name => 'ON')
Province.create(:name => 'QC')
Province.create(:name => 'NS')
Province.create(:name => 'NF')
Province.create(:name => 'PE')
Province.create(:name => 'NB')