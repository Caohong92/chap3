

User.create!(name:  "nguyenhong",
             email: "example@railstutorial.org",
             password:              "nguyenhong",
             password_confirmation: "nguyenhong",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

10.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
              activated: true,
              activated_at: Time.zone.now)
end