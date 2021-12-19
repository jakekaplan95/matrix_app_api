# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
	{ name: "Neo", description: "Keanu Reeves portrayed as a cybercriminal" },
	{ name: "Trinity", description: "A programmer and hacker who escaped the Matrix" },
	{ name: "Morpheus", description: "Lived inside the Matrix" },
	{ name: "Agent Smith", description: "A man able to bend the rules of the Matrix" },
])