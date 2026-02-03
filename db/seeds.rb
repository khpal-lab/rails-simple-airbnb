# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url: 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?w=800',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Riverside Apartment Manchester',
  address: '24 Quay Street Manchester M3 4PR',
  picture_url: 'https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=800',
  description: 'Charming waterfront apartment with stunning river views. Features one double bedroom, modern kitchen, and a private balcony perfect for morning coffee.',
  price_per_night: 62,
  number_of_guests: 2
)

Flat.create!(
  name: 'Victorian Townhouse Edinburgh',
  address: '8 Royal Terrace Edinburgh EH7 5AB',
  picture_url: 'https://images.unsplash.com/photo-1600596542815-ffad4c1539a9?w=800',
  description: 'Elegant period property in the heart of the city. Three bedrooms with original fireplaces, high ceilings, and a fully equipped modern kitchen.',
  price_per_night: 120,
  number_of_guests: 6
)

Flat.create!(
  name: 'Modern Studio Near Brighton Beach',
  address: '15 Marine Parade Brighton BN2 1TL',
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=800',
  description: 'Stylish compact studio just steps from the seafront. Open plan design with kitchenette, comfortable sleeping area, and sea glimpses from the window.',
  price_per_night: 55,
  number_of_guests: 2
)

Flat.create!(
  name: 'Converted Warehouse Loft Birmingham',
  address: '42 Digbeth High Street Birmingham B5 6DR',
  picture_url: 'https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=800',
  description: 'Industrial chic living in a beautifully converted warehouse. Exposed brick walls, two mezzanine bedrooms, and an open plan living space with original features.',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Quiet Country Cottage Bath',
  address: '3 Widcombe Hill Bath BA2 6AA',
  picture_url: 'https://images.unsplash.com/photo-1518780664697-55e3ad937233?w=800',
  description: 'Peaceful retreat on the outskirts of historic Bath. Two cozy bedrooms, traditional stone exterior, wood-burning stove, and a private garden with countryside views.',
  price_per_night: 88,
  number_of_guests: 4
)
