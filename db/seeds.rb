# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Producer.create!(name: "Since93", description: "Hip hop beats", bio: "Ben's bio")
Producer.create!(name: "Looney", description: "Afro-futuristic beats", bio: "Loony's bio")

Beat.create!(name: "NYTimes", description: "Smooth, jazzy", mp3_file: "NYTimes.mp3")
Beat.create!(name: "Wavy", description: "Futuristic", mp3_file: "Wavy.mp3")
Beat.create!(name: "Vibes", description: "Lofi", mp3_file: "Vibes.mp3")
