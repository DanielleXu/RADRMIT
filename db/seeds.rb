User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)

User.create!(name:  "Danielle Xu",
             email: "danielle.xu@rmit.edu.au",
             password:              "password1",
             password_confirmation: "password1",
             admin: true)
             
User.create!(name:  "Jarene Xu",
             email: "jarene.xu@rmit.edu.au",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)
             
User.create!(name:  "Laeticia Bucktowar",
             email: "lbuckto@rmit.edu.au",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)             

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end