

User.create!(name:  "nguyenhong",
             email: "hongut175@gmail.com",
             password:              "nguyenhong",
             password_confirmation: "nguyenhong", admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end