# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Article.delete_all
Article.create!([
                  { title: "Creating Multi-site on mac", body: "This is a guide to creating a multi-site on mac", cover_image: "https://images.unsplash.com/photo-1515879218367-8466d910aaa4?q=80&w=2969&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D", published_at: Time.current },
                  { title: "Creating Multi-site on windows", body: "This is a guide to creating a multi-site on windows", cover_image: "https://images.unsplash.com/photo-1515879218367-8466d910aaa4?q=80&w=2969&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D", published_at: Time.current },
                  { title: "Creating Multi-site on linux", body: "This is a guide to creating a multi-site on linux", cover_image: "https://images.unsplash.com/photo-1515879218367-8466d910aaa4?q=80&w=2969&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D", published_at: Time.current }
                ])
