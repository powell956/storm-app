# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Storm.destroy_all
Victim.destroy_all
Storm.create(name: "Sandy", severity: 9)
Storm.create(name: "Irma", severity: 6)

Victim.create(name: "Jeff Watts", age: 35, survived: true)
Victim.create(name: "Jeff Bridges", age: 53, survived: false)

Victim.create(name: "Jeff Bezos", age: 1000, survived: true)

Victim.create(name: "Jeff Foxworthy", age: 48, survived: true)

Victim.create(name: "DJ Jazzy Jeff", age: 45, survived: true)
