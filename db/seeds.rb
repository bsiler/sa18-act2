# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create!(name: 'SM57', price: 99.99, description: 'Shure SM57 Dynamic Microphone')
Product.create!(name: 'SM58', price: 49.99, description: 'Shure SM58 Dynamic Vocal Microphone')
Product.create!(name: 'SM7B', price: 399.00, description: 'Shure SM7B Condenser Microphone')
