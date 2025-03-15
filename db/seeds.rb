# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Vocabulary.create([
    { word: "apple", translation: "りんご", example_sentence: "I ate an apple.", example_translation: "私はりんごを食べた。" },
    { word: "run", translation: "走る", example_sentence: "He runs fast.", example_translation: "彼は速く走る。" }
])
