Artist.delete_all

100.times do
  Artist.create(email: Faker::Internet.email,
                first_name: Faker::Name.first_name,
                last_name: Faker::Name.last_name)
end
