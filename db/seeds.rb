# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#

["violin", "piano", "guitare", "trompette"].each do |genre_name|
  Musicalinstrument.find_or_create_by!(name: genre_name)
end
#["france", "italie", "allemagne", "russie"].each do |genre_name|
#  Country.find_or_create_by!(name: genre_name)
#end
ISO3166::Country.all_translated.each do |country|
    mycountry=Country.find_or_create_by(name: country)
end

h=Country.find_or_create_by!(name: "Germany")
k=Composer.find_or_create_by!(country_id: h.id, name: "j.s. bach")
h=Country.find_or_create_by!(name: "Austria")
k=Composer.find_or_create_by!(country_id: h.id, name: "mozart")
h=Country.find_or_create_by!(name: "Russian Federation")
k=Composer.find_or_create_by!(country_id: h.id, name: "komarowski")
h=Country.find_or_create_by!(name: "France")
k=Composer.find_or_create_by!(country_id: h.id, name: "de bériot")
h=Country.find_or_create_by!(name: "Italy")
k=Composer.find_or_create_by!(country_id: h.id, name: "viotti")
k=Composer.find_or_create_by!(country_id: h.id, name: "vivaldi")
k=Composer.find_or_create_by!(country_id: h.id, name: "paganini")
