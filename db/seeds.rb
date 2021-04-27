# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Training.destroy_all
Trainer.destroy_all
User.destroy_all

puts "Creating users"
user1 = User.new(email: "toto@gmail.com", password: "toto21", first_name: "toto", last_name: "21", address: "Marseille")
user1.save
user = User.last

puts "Creating trainers..."
trainer1 = Trainer.create(user_id: user.id, first_name: "Julien", last_name: "A.", location: "Marseille", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer2 = Trainer.create(user_id: user.id, first_name: "Damien", last_name: "D.", location: "Marseille", category: "Coach sportif", picture: "coach-boxe1.jpg", description: "rien")
trainer3 = Trainer.create(user_id: user.id, first_name: "Julie", last_name: "E.", location: "Marseille", category: "Coach sportif, boxe", picture: "coach-femme.jpg", description: "rien")
trainer4 = Trainer.create(user_id: user.id, first_name: "Marion", last_name: "M.", location: "Marseille", category: "Coach sportif, musculation", picture: "coach-femme1.jpg", description: "rien")
trainer5 = Trainer.create(user_id: user.id, first_name: "Patrick", last_name: "O.", location: "Marseille", category: "Coach sportif, calisthenics", picture: "coach-homme.jpg", description: "rien")
trainer6 = Trainer.create(user_id: user.id, first_name: "Louis", last_name: "N.", location: "Marseille", category: "Coach sportif", picture: "coach-karaté.jpg", description: "rien")
trainer7 = Trainer.create(user_id: user.id, first_name: "Alexandre", last_name: "s.", location: "Marseille", category: "Coach sportif", picture: "coach-natation.jpg", description: "rien")
trainer8 = Trainer.create(user_id: user.id, first_name: "Paul", last_name: "L.", location: "Marseille", category: "Coach sportif", picture: "coach-salle.jpg", description: "rien")
trainer9 = Trainer.create(user_id: user.id, first_name: "Mathilde", last_name: "B.", location: "Marseille", category: "Coach sportif, musculation", picture: "coach-squat.jpg", description: "rien")
trainer10 = Trainer.create(user_id: user.id, first_name: "Gaël", last_name: "A.", location: "Marseille", category: "Coach sportif, calisthenics", picture: "coach-boxe.jpg", description: "rien")
trainer11 = Trainer.create(user_id: user.id, first_name: "Raphaël", last_name: "C.", location: "Marseille", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer12 = Trainer.create(user_id: user.id, first_name: "Marine", last_name: "P.", location: "Aix-en-provence", category: "Coach sportif, musculation", picture: "coach-boxe.jpg", description: "rien")
trainer13 = Trainer.create(user_id: user.id, first_name: "Romain", last_name: "T.", location: "Aix-en-provence", category: "Coach sportif, boxe", picture: "coach-boxe.jpg", description: "rien")
trainer14 = Trainer.create(user_id: user.id, first_name: "Fabien", last_name: "D.", location: "Aix-en-provence", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer15 = Trainer.create(user_id: user.id, first_name: "Philippe", last_name: "B.", location: "Aix-en-provence", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer16 = Trainer.create(user_id: user.id, first_name: "Adrien", last_name: "V.", location: "Aix-en-provence", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer17 = Trainer.create(user_id: user.id, first_name: "Louise", last_name: "O.", location: "Aix-en-provence", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer18 = Trainer.create(user_id: user.id, first_name: "Axel", last_name: "I.", location: "Aix-en-provence", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer19 = Trainer.create(user_id: user.id, first_name: "Florence", last_name: "F.", location: "Aix-en-provence", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")
trainer20 = Trainer.create(user_id: user.id, first_name: "Ryan", last_name: "K.", location: "Aix-en-provence", category: "Coach sportif", picture: "coach-boxe.jpg", description: "rien")

puts "Finished !"