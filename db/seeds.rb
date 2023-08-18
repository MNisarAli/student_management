# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Student.create(
  first_name: "Student0_F_Name",
  last_name: "Last_Name",
  email: "student0email@example.com"
)

20.times do |i|
  puts "Creating student #{i+1}"
  Student.create(
    first_name: "Student#{i+1}_F_Name",
    last_name: "Last_Name",
    email: "student#{i+1}email@example.com"
  )
end

Student.all.each do |student|
  puts "Creating blog for student #{student.id}"
  4.times do |i|
    student.blogs.create(
      title: "Title for student #{student.id}'s blog #{i+1}",
      content: "Blog Content for student #{student.id} goes here"
    )
  end
end
