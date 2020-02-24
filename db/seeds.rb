# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all
Post.create(title: 'Some Title', description: "Some lengthly description")
Post.create(title: 'Part 2', description: "Some lengthly description")
Post.create(title: 'Some three', description: "Some lengthly description")
Post.create(title: 'Something', description: "Some lengthly description")
Post.create(title: 'Something else', description: "Some lengthly description")
Post.create(title: 'Some title from here', description: "Some lengthly description")