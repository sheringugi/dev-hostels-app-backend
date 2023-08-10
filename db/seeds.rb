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

# Hostel.create!(room_type: "private room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is an exclusive room for privacy", address: "Mara Court, Kenya", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 28500, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 950)
# Hostel.create!(room_type: "single room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is a single room", address: "Mara Court, Kenya", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 24000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80", price_per_day: 800)
# Hostel.create!(room_type: "double room", total_occupancy: 2, total_bedrooms: 2, total_bathrooms: 1, total_beds: 2, summary: "This is a room that has two adjoining rooms ", address: "Mara Court, Kenya", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 15000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80", price_per_day: 500)
# Hostel.create!(room_type: "two-sharing room", total_occupancy: 2, total_bedrooms: 1, total_bathrooms: 1, total_beds: 2, summary: "This is a room shared by two people", address: "Mara Court, Kenya", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 12000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1523217582562-09d0def993a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=880&q=80", price_per_day: 400)
# Hostel.create!(room_type: "four-sharing room", total_occupancy: 4, total_bedrooms: 1, total_bathrooms: 1, total_beds: 4, summary: "This is a room shared by four people", address: "Mara Court, Kenya", has_tv: true, has_kitchen: true, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: false, price: 9000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1568605114967-8130f3a36994?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 300)
# Hostel.create!(room_type: "private room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is an exclusive room for privacy", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 28500, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1570129477492-45c003edd2be?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 950)
# Hostel.create!(room_type: "single room", total_occupancy: 1, total_bedrooms: 1, total_bathrooms: 1, total_beds: 1, summary: "This is a single room", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 24000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80", price_per_day: 800)
# Hostel.create!(room_type: "double room", total_occupancy: 2, total_bedrooms: 2, total_bathrooms: 1, total_beds: 2, summary: "This is a room that has two adjoining rooms ", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 15000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1598228723793-52759bba239c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80", price_per_day: 500)
# Hostel.create!(room_type: "two-sharing room", total_occupancy: 2, total_bedrooms: 1, total_bathrooms: 1, total_beds: 2, summary: "This is a room shared by two people", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 12000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://plus.unsplash.com/premium_photo-1661915661139-5b6a4e4a6fcc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1267&q=80", price_per_day: 400)
# Hostel.create!(room_type: "four-sharing room", total_occupancy: 4, total_bedrooms: 1, total_bathrooms: 1, total_beds: 4, summary: "This is a room shared by four people", address: "Amani Court, Parklands", has_tv: true, has_kitchen: false, has_air_conditioner: true, has_internet: true, has_study_room: true, has_meals: true, price: 9000, published_at: Date.today, user_id: 1, latitude: "1.3562° S", longitude: "36.6688° E", image_url: "https://images.unsplash.com/photo-1560026301-88340cf16be7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=688&q=80", price_per_day: 300)
# # Seed data for hostels with five images for each hostel
Hostel.create!(
  room_type: "private room",
  total_occupancy: 5,
  total_bedrooms: 4,
  total_bathrooms: 6,
  total_beds: 4,
  summary: "Cosy single room in the heart of the city. Perfect for solo travelers. Enjoy modern amenities, a comfortable bed, and a quiet environment.",
  address: "Nairobi, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: false,
  price: 230,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://media.istockphoto.com/id/1199873461/photo/brand-new-empty-modern-design-apartment-for-rental.webp?b=1&s=170667a&w=0&k=20&c=LNP44LuQn2dzo2tsFEKL9Ff1d-HskC6-Gtcfpcbdr3s=",
  image_url_2: "https://media.istockphoto.com/id/1373329869/photo/modern-living-room-interior-3d-render.webp?b=1&s=170667a&w=0&k=20&c=npJvK3ITd99aF715CH3dzceECPdpzNhlnhBjv_xzL0Q=",
  image_url_3: "https://media.istockphoto.com/id/1311356176/photo/modern-luxury-home-interior.webp?b=1&s=170667a&w=0&k=20&c=vpop4JgtP68y4klOBN7dARLEbCJesDGOKbzfED7aCa8=",
  image_url_4: "https://media.istockphoto.com/id/1373329869/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=VBzd-UExnctNDY9rfqUc5Ys8IUyBmELYT0R2SSZ1_L4=",
  image_url_5: "https://media.istockphoto.com/id/1440781882/photo/interior-design-and-decoration-of-a-modern-living-room-with-a-dining-table.jpg?s=612x612&w=0&k=20&c=Q4cVL27soJpztwEFs4s2UrEhNy44K1rIPAQKAzzua04=",
  price_per_day: 94,
)

Hostel.create!(
  room_type: "single room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "Experience urban living in our single room hostel. Stay connected with high-speed internet and enjoy the convenience of a fully-equipped kitchenette.",
  address: "Nakuru, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: false,
  price: 24000,
  published_at: Date.today,
  user_id: 2,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://media.istockphoto.com/id/1293762741/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=iZ561ZIXOtPYGSzqlKUnLrliorreOYVz1pzu8WJmrnc=",
  image_url_2: "https://media.istockphoto.com/id/1422948049/photo/living-room-interior-in-warm-tones-with-green-sofa-which-is-behind-the-kitchen.jpg?s=612x612&w=0&k=20&c=jllwu065-_DFMimtsHthztDmMd1d2nb90CUBEK_SaZc=",
  image_url_3: "https://media.istockphoto.com/id/1199873461/photo/brand-new-empty-modern-design-apartment-for-rental.jpg?s=612x612&w=0&k=20&c=ZW1YH9ieEGy3614nDU94_EXsNz_2tGkuesNYPYGrQNs=",
  image_url_4: "https://images.unsplash.com/photo-1560184897-502a475f7a0d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  price_per_day: 89,
)

Hostel.create!(
  room_type: "single room",
  total_occupancy: 6,
  total_bedrooms: 3,
  total_bathrooms: 2,
  total_beds: 2,
  summary: "Stylish single room with a touch of elegance. Unwind in a serene atmosphere, stay productive with Wi-Fi, and enjoy access to common areas.",
  address: "Mombasa, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: false,
  price:6435,
  published_at: Date.today,
  user_id: 4,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/flagged/photo-1556438758-8d49568ce18e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://media.istockphoto.com/id/1172217300/photo/scandinavian-style-living-and-dining-room.webp?b=1&s=170667a&w=0&k=20&c=zq5abU6pPk5JF2WKgEofxnkIO_QG_BzEQg-iJLxVKM8=",
  image_url_3: "https://media.istockphoto.com/id/1422948049/photo/living-room-interior-in-warm-tones-with-green-sofa-which-is-behind-the-kitchen.webp?b=1&s=170667a&w=0&k=20&c=jMLzsA-pN7AxaDae_9lKM8IdmK7T_1GS6MkGVPS_OPY=",
  image_url_4: "https://images.unsplash.com/photo-1614607242094-b1b2cf769ff3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://media.istockphoto.com/id/1289883686/photo/spacious-apartment-with-window-wall.jpg?s=612x612&w=0&k=20&c=u1avj_PrIxK_7TFf8rP6m0j3g7PyUyd-rgCzpF8SLao=",
  price_per_day: 100,
)
Hostel.create!(
  room_type: "double room",
  total_occupancy: 2,
  total_bedrooms: 2,
  total_bathrooms: 1,
  total_beds: 2,
  summary: "Relax and recharge in our private single room. Enjoy a peaceful stay with essential amenities, including a comfortable bed and clean bathroom.",
  address: "Muthaiga,Kenya",
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
  image_url_1: "https://images.unsplash.com/flagged/photo-1556438758-8d49568ce18e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://plus.unsplash.com/premium_photo-1684445035187-c4bc7c96bc5d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://images.unsplash.com/photo-1619542402915-dcaf30e4e2a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YXBhcnRtZW50c3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_4: "https://images.unsplash.com/photo-1574362848149-11496d93a7c7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YXBhcnRtZW50c3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://media.istockphoto.com/id/1142747548/photo/modern-house-interior-design.webp?b=1&s=170667a&w=0&k=20&c=gUhS3Xl7ao0Jsv4ri7o9xje_YYeKIfhQyJvDzMF1OBE=",
  price_per_day: 80,
)
Hostel.create!(
  room_type: "two-sharing room",
  total_occupancy: 2,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 2,
  summary: "Affordable single room with a vibrant atmosphere. Ideal for budget-conscious travelers. Enjoy a comfortable stay and easy access to the city's attractions.",
  address: "Ngong, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: false,
  has_internet: true,
  has_study_room: false,
  has_meals: false,
  price:2453,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1603072387865-e48a022fc541?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1578898887932-dce23a595ad4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://media.istockphoto.com/id/1395364255/photo/corridor-view-in-modern-style-3d-rendering-3d-illustration.webp?b=1&s=170667a&w=0&k=20&c=9ny8KZ2smp8MTbRLB-Mo6uHFDkTUzLeDWUFg8YpJJdU=",
  image_url_4: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_5: "https://media.istockphoto.com/id/1311356176/photo/modern-luxury-home-interior.webp?b=1&s=170667a&w=0&k=20&c=vpop4JgtP68y4klOBN7dARLEbCJesDGOKbzfED7aCa8=",
  price_per_day: 70,
)
Hostel.create!(
  room_type: "four-sharing room",
  total_occupancy: 8,
  total_bedrooms: 4,
  total_bathrooms: 3,
  total_beds: 8,
  summary: "Your cozy home away from home. Our single room hostel offers comfort and convenience. Rest well and explore the city's wonders from a central location.",
  address: "Kilifi, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: true,
  price: 24000,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1597047084993-bf337e09ede0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YXBhcnRtZW50c3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1592229505678-cf99a9908e03?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://media.istockphoto.com/id/1182454305/photo/bohemian-living-room-interior-3d-render.webp?b=1&s=170667a&w=0&k=20&c=PCDW1o3TLyjYTAgFh_AaXFSqTENWDY7xVC1Q-EC1OUM=",
  image_url_4: "https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://images.unsplash.com/photo-1614607242094-b1b2cf769ff3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  price_per_day: 123,
)
Hostel.create!(
  room_type: "two-sharing room",
  total_occupancy: 2,
  total_bedrooms: 2,
  total_bathrooms: 1,
  total_beds: 2,
  summary: "Modern single room for the solo explorer. Relax in comfort, enjoy in-room entertainment, and discover the city's culture and cuisine.",
  address: "Kasarani, Kenya",
  has_tv: true,
  has_kitchen: false,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: false,
  has_meals: false,
  price: 24000,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1603072387865-e48a022fc541?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1606074280798-2dabb75ce10c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://images.unsplash.com/photo-1613575831056-0acd5da8f085?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_4: "https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://media.istockphoto.com/id/1184204517/photo/modern-scandinavian-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=t-YDtX8DWp_ZL8FMWErVBH1D7Dc8yYe7jL-iIPKpX7g=",
  price_per_day: 48,
)
Hostel.create!(
  room_type: "private room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "This is a single room",
  address: "Mara Court, Kenya",
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
  image_url_1: "https://images.unsplash.com/photo-1618773928121-c32242e63f39?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmVkc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1584132905271-512c958d674a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://images.unsplash.com/photo-1612320648993-61c1cd604b71?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8YXBhcnRtZW50JTIwaW50ZXJpb3J8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_4: "https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  price_per_day: 87,
)
Hostel.create!(
  room_type: "double room",
  total_occupancy: 2,
  total_bedrooms: 2,
  total_bathrooms: 1,
  total_beds: 2,
  summary: "Unwind in our private single room. Enjoy a peaceful night's sleep, catch up on work with free Wi-Fi, and discover the city's hidden gems.",
  address: "Machakos, Kenya",
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
  image_url_1: "https://images.unsplash.com/photo-1551361415-69c87624334f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGFwYXJ0bWVudHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://plus.unsplash.com/premium_photo-1663126298656-33616be83c32?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://images.unsplash.com/photo-1630699034276-0be879da7ebf?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  image_url_4: "https://plus.unsplash.com/premium_photo-1678790909398-961ffa85d03d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://media.istockphoto.com/id/1453793561/photo/front-view-on-bright-studio-interior-with-bathtub-bed-windows.webp?b=1&s=170667a&w=0&k=20&c=VnZMmQ98EYy3oNnxRQ5Td6z27PGsSI5mCjhO84bjUXI=",
  price_per_day: 70,
)
Hostel.create!(
  room_type: "single room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "Serene single room with all the essentials. Ideal for solo travelers seeking a comfortable stay and easy access to local attractions.",
  address: "Mara Court, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: true,
  price: 24000,
  published_at: Date.today,
  user_id: 5,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1469022563428-aa04fef9f5a2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGFwYXJ0bWVudHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1531576788337-610fa9c67107?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://images.unsplash.com/photo-1585670149967-b4f4da88cc9f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  image_url_4: "https://images.unsplash.com/photo-1616486338812-3dadae4b4ace?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  image_url_5: "https://media.istockphoto.com/id/1334804081/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=6X3zyAYjUSBbE1blmk5fQrTD2DeMGy4QXdZlBG70jxo=",
  price_per_day: 98,
)
Hostel.create!(
  room_type: "four-sharing room",
  total_occupancy: 4,
  total_bedrooms: 2,
  total_bathrooms:2,
  total_beds: 4,
  summary: "Discover the city from our well-appointed single room. Enjoy a cozy bed, modern amenities, and the convenience of a prime location.",
  address: "Mara Court, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: true,
  has_internet: true,
  has_study_room: true,
  has_meals: true,
  price: 24000,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1512918580421-b2feee3b85a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://images.unsplash.com/photo-1536376072261-38c75010e6c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGFwYXJ0bWVudCUyMGludGVyaW9yfGVufDB8fDB8fHww&auto=format&fit=crop&w=1200&q=60",
  image_url_4: "https://media.istockphoto.com/id/1212170511/photo/scandinavian-style-living-room-interior.webp?b=1&s=170667a&w=0&k=20&c=QTAUY6iYiWITwCi-5RmO6fdhhhmB6ceTaJ1hyNa0cIw=",
  image_url_5: "https://media.istockphoto.com/id/1410533576/photo/cozy-living-room-in-light-tones-in-a-modern-house.webp?b=1&s=170667a&w=0&k=20&c=pk0sxlBCfrFTEWhvU2bW7C1xKLZNkXz_1P_Gm14pVuk=",
  price_per_day: 230,
)
Hostel.create!(
  room_type: "four-sharing room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "Your tranquil retreat in the heart of the city. Our single room offers a peaceful atmosphere, essential amenities, and proximity to landmarks.",
  address: "Mara Court, Kenya",
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
  image_url_1: "https://images.unsplash.com/photo-1605283176476-63150675f4a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGFwYXJ0bWVudHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1521783988139-89397d761dce?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://media.istockphoto.com/id/1389650026/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=1OAhTLrgLf7Cb-vUX_B0iN5JicgAwhGeHWpEpjKiQiY=",
  image_url_4: "https://media.istockphoto.com/id/1389033522/photo/empty-cozy-sofa-in-design-living-room.jpg?s=612x612&w=0&k=20&c=_tboygbPApfmsJWSsoO7Y9b96ZA33EVmyGksCBO2vSA=",
  image_url_5: "https://media.istockphoto.com/id/1334804081/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=6X3zyAYjUSBbE1blmk5fQrTD2DeMGy4QXdZlBG70jxo=",
  price_per_day: 800,
)
Hostel.create!(
  room_type: "two-sharing room",
  total_occupancy: 2,
  total_bedrooms: 3,
  total_bathrooms: 2,
  total_beds: 2,
  summary: "Comfortable single room for the solo adventurer. Rest well, stay connected with Wi-Fi, and experience the city's vibrant culture.",
  address: "Ngong, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: false,
  has_internet: true,
  has_study_room: true,
  has_meals: false,
  price: 8264,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://images.unsplash.com/photo-1516501312919-d0cb0b7b60b8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGFwYXJ0bWVudHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://images.unsplash.com/photo-1560067174-c5a3a8f37060?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_3: "https://media.istockphoto.com/id/1307374591/photo/stylish-living-room-with-sofa-interior-design-in-grey-and-yellow-colors.jpg?s=612x612&w=0&k=20&c=l3DWhWnOeFY1z0EC-PE5tcZ9W91VzWAh5NT7ymY-T2o=",
  image_url_4: "https://media.istockphoto.com/id/820000402/photo/grey-and-white-living-room.jpg?s=612x612&w=0&k=20&c=7DQ7fqH3d6h4kcHpBxPk1p9viybp3Q225klgpcMSFTA=",
  image_url_5: "https://media.istockphoto.com/id/1323314450/photo/light-living-room-interior-with-sofa-and-drawer-with-mockup-poster-near-window.jpg?s=612x612&w=0&k=20&c=HXPjMlsssBKAvbI8Z9aoV80yK8Bn9fjO2MRf5JOfmYk=",
  price_per_day: 96,
)
Hostel.create!(
  room_type: "four-sharing room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "Enjoy a relaxing stay in our single room hostel. Experience comfort, modern conveniences, and explore the city's diverse neighborhoods.",
  address: "Mara Court, Kenya",
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
  image_url_1: "https://images.unsplash.com/photo-1587985064135-0366536eab42?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://media.istockphoto.com/id/1159680898/photo/luxury-blue-living-room-interior-with-sofa.jpg?s=612x612&w=0&k=20&c=RbPCVzrj-9NEsHWxE5DBOhTTXoZED5BD50BdZG5W5vA=",
  image_url_3: "https://media.istockphoto.com/id/1356211429/photo/gray-sofa-with-yellow-pillows-in-the-living-room-geometrical-carpet.jpg?s=612x612&w=0&k=20&c=Py8_pR2SEC13oXQgtWAIfY6O-hi7YbT979spQ2JKnGU=",
  image_url_4: "https://media.istockphoto.com/id/1184204517/photo/modern-scandinavian-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=t-YDtX8DWp_ZL8FMWErVBH1D7Dc8yYe7jL-iIPKpX7g=",
  image_url_5: "https://media.istockphoto.com/id/1476741512/photo/modern-living-room-interior.jpg?s=612x612&w=0&k=20&c=8rB4W-gRNm1jfU7iJ5lNB5xkH2URrihg81SDXT_lnjs=",
  price_per_day: 230,
)
Hostel.create!(
  room_type: "private room",
  total_occupancy: 1,
  total_bedrooms: 1,
  total_bathrooms: 1,
  total_beds: 1,
  summary: "Discover the city's charm from our private single room. Unwind, stay connected with free Wi-Fi, and make memories that last.",
  address: "Mara Court, Kenya",
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
  image_url_1: "https://images.unsplash.com/photo-1588939349575-7ab15c8bd1ef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  image_url_2: "https://media.istockphoto.com/id/1348094780/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=T4j8PdDrDWGDUegbdNr3GIrZAa5-rj_uxLKt91heOqs=",
  image_url_3: "https://media.istockphoto.com/id/1357411417/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=acyt1us0998T7ruRdaqQfCkf_rPc6StAD90WeSEj-oc=",
  image_url_4: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  image_url_5: "https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1175&q=80",
  price_per_day: 120,
)
Hostel.create!(
  room_type: "double room",
  total_occupancy: 2,
  total_bedrooms: 3,
  total_bathrooms: 1,
  total_beds: 4,
  summary: "Cozy single room perfect for solo travelers. Relax in comfort, enjoy modern amenities, and embark on urban adventures.",
  address: "Mara Court, Kenya",
  has_tv: true,
  has_kitchen: true,
  has_air_conditioner: false,
  has_internet: true,
  has_study_room: true,
  has_meals: false,
  price: 94875,
  published_at: Date.today,
  user_id: 1,
  latitude: "1.3562° S",
  longitude: "36.6688° E",
  image_url_1: "https://media.istockphoto.com/id/1465014917/photo/modern-living-room-interior-3d-render.jpg?s=612x612&w=0&k=20&c=aTU0zl4y9gT-EKnllT0PZHJtpceT_ODxJm4W6CccOnE=",
  image_url_2: "https://media.istockphoto.com/id/1175996027/photo/white-living-room-with-beige-sofa-and-poster.jpg?s=612x612&w=0&k=20&c=NKgspMpUjEQuw93OpL3Puo5KdG4b7gBLit9XFTO3m-Y=",
  image_url_3: "https://media.istockphoto.com/id/1472571548/photo/red-sofa-in-the-living-room-with-gray-and-white-walls-in-contemporary-style-with-white-canvas.jpg?s=612x612&w=0&k=20&c=3K1jRBEMsLrShXMTa6Qv3Df_wfnq8-kwcAtf2EamcrI=",
  image_url_4: "https://media.istockphoto.com/id/1453793561/photo/front-view-on-bright-studio-interior-with-bathtub-bed-windows.webp?b=1&s=170667a&w=0&k=20&c=VnZMmQ98EYy3oNnxRQ5Td6z27PGsSI5mCjhO84bjUXI=",
  image_url_5: "https://images.unsplash.com/photo-1588939349575-7ab15c8bd1ef?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGJlZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=1200&q=60",
  price_per_day: 90,
)

user1= User.create(last_name: "Mark", first_name: "Mwendwa", email: "markm@gmail.com", email_verified_at: Date.today, password: "mark@123", password_confirmation: "mark@123", remember_token: "Jkle1234", description: "I am a student at Moringa School.", phone_number: "+254-702-705-147", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")
user2= User.create(last_name: "Azami", first_name: "Kinyua", email: "zam@gmail.com", email_verified_at: Date.today, password: "zamzam", password_confirmation: "zamzam", remember_token: "Jxle1234", description: "I am a student at Kenya School of Law.", phone_number: "+254-787-705-147", profile_image: "https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1985&q=80")


puts "Seeding completed!"
