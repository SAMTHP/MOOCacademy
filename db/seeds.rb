
# 10.times do
#   classes = Cour.create!(titre: Faker::Company.name, description: Faker::Company.name)
# end
require 'faker'
10.times do
  cour = Cour.create!(titre: Faker::Company.name,description: Faker::Company.name)
end

10.times do
  lessons = Lesson.create!(cour_id: rand(1..10), titre: Faker::Company.name, body: Faker::Company.name)
end