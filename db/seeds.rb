# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.destroy_all
Reservation.destroy_all
Hostel.destroy_all
User.destroy_all

#  data for reviews
Review.create(reservation_id: 1, ratings: 5, comments: "Absolutely amazing")
Review.create(reservation_id: 2, ratings: 3, comments: "It was alright")
Review.create(reservation_id: 3, ratings: 1, comments: "Very terrible")
Review.create(reservation_id: 4, ratings: 4, comments: "It was a good experience")
Review.create(reservation_id: 5, ratings: 5, comments: "The ambience was great")
# Seed reservations
Reservation.create(user_id: 1, hostel_id: 1, start_date: Date.today, end_date: Date.today + 29, price: 950, total: 28500)
Reservation.create(user_id: 2, hostel_id: 1, start_date: Date.today, end_date: Date.today + 29, price: 950, total: 28500)
Reservation.create(user_id: 3, hostel_id: 2, start_date: Date.today, end_date: Date.today + 29, price: 800, total: 24000)
Reservation.create(user_id: 4, hostel_id: 3, start_date: Date.today, end_date: Date.today + 29, price: 500, total: 15000)
Reservation.create(user_id: 5, hostel_id: 5, start_date: Date.today, end_date: Date.today + 29, price: 300, total: 9000)

# Hostel.create!(room_type: "private room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is an exclusive room for privacy", address: "Mara Court, Ngong Road", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 28500, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 950)
# Hostel.create!(room_type: "single room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is a single room", address: "Mara Court, Ngong Road", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 24000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80", price_per_day: 800)
# Hostel.create!(room_type: "double room", total_occupancy: 2, total_bedrooms: 2, total_bathrooms: 1, total_beds: 2, summary: "This is a room that has two adjoining rooms ", address: "Mara Court, Ngong Road", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 15000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80", price_per_day: 500)
# Hostel.create!(room_type: "two-sharing room", total_occupancy: 2, total_bedrooms: 1, total_bathrooms: 1, total_beds: 2, summary: "This is a room shared by two people", address: "Mara Court, Ngong Road", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 12000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1523217582562-09d0def993a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=880&q=80", price_per_day: 400)
# Hostel.create!(room_type: "four-sharing room", total_occupancy: 4, total_bedrooms: 1, total_bathrooms: 1, total_beds: 4, summary: "This is a room shared by four people", address: "Mara Court, Ngong Road", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 9000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1568605114967-8130f3a36994?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 300)
# Hostel.create!(room_type: "private room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is an exclusive room for privacy", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 28500, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1570129477492-45c003edd2be?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 950)
# Hostel.create!(room_type: "single room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is a single room", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 24000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 800)
# Hostel.create!(room_type: "double room", total_occupancy: 2, total_bedrooms: 2, total_bathrooms: 1, total_beds: 2, summary: "This is a room that has two adjoining rooms ", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 15000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1598228723793-52759bba239c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80", price_per_day: 500)
# Hostel.create!(room_type: "two-sharing room", total_occupancy: 2, total_bedrooms: 1, total_bathrooms: 1, total_beds: 2, summary: "This is a room shared by two people", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 12000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://plus.unsplash.com/premium_photo-1661915661139-5b6a4e4a6fcc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1267&q=80", price_per_day: 400)
# Hostel.create!(room_type: "four-sharing room", total_occupancy: 4, total_bedrooms: 1, total_bathrooms: 1, total_beds: 4, summary: "This is a room shared by four people", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 9000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1560026301-88340cf16be7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=688&q=80", price_per_day: 300)
# # Seed data for hostels with five images for each hostel
Hostel.create!(
  room_type: "private room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "This is an exclusive room for privacy",
  address: "Mandela Court, Kasarani",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: false,
  price: 28500,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_2: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_3: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_4: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_5: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  price_per_day: 950,
)

Hostel.create!(
  room_type: "single room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "This is a single room",
  address: "Mara Court, Ngong Road",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: false,
  price: 24000,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_2: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_3: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_4: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_5: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  price_per_day: 800,
)

# User.create(last_name: "Mark", first_name: "Mwendwa", email: "markm@gmail.com", email_verified_at: Date.today, password: "mark@123", password_confirmation: "mark@123", remember_token: "Jkle1234", description: "I am a student at Moringa School.", phone_number: "+254-702-705-147", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")
# User.create(last_name: "Azami", first_name: "Kinyua", email: "zam@gmail.com", email_verified_at: Date.today, password: "zamzam", password_confirmation: "zamzam", remember_token: "Jxle1234", description: "I am a student at Kenya School of Law.", phone_number: "+254-787-705-147", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")
# User.create(last_name: "Aiden", first_name: "Peters", email: "apeters@gmail.com", email_verified_at: Date.today, password: "petero", password_confirmation: "petero", remember_token: "GSkle1234", description: "I am a student at Kenyatta University.", phone_number: "+254-727-665-777", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")
# User.create(last_name: "Lisa", first_name: "Kendi", email: "kendi@gmail.com", email_verified_at: Date.today, password: "biblio", password_confirmation: "biblio", remember_token: "Xec81234", description: "I am a student at Moringa School.", phone_number: "+254-702-705-187", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")
# User.create(last_name: "Brenda", first_name: "Patience", email: "bpk12@gmail.com", email_verified_at: Date.today, password: "gingerly", password_confirmation: "gingerly", remember_token: "Jkle1235", description: "I am a student at University of Nairobi.", phone_number: "+254-759-221-001", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")
# User.create(last_name: "Jawahir", first_name: "Nasib", email: "jawahir@gmail.com", email_verified_at: Date.today, password: "jnasib@123", password_confirmation: "jnasib@123", remember_token: "GEdcv1234", description: "I am a student at Kenyatta University.", phone_number: "+254-741-336-875", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")
# User.create(last_name: "Pearl", first_name: "Nafula", email: "pearl@gmail.com", email_verified_at: Date.today, password: "builder123", password_confirmation: "builder123", remember_token: "Jklr1234", description: "I am a student at Moringa School.", phone_number: "+254-702-705-657", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")

puts "seeding complete"
