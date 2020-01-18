# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(title: 'Run seed', details: 'run db:seed to add initial tasks')
Task.create(title: 'add get route', details: 'create route to view all tasks')
Task.create(title: 'add remaining routes', details: 'create the rest of the CRUD routes')
