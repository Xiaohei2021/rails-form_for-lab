# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.create(title: "Math", room_number: "1")
SchoolClass.create(title: "Literature", room_number: "2")
SchoolClass.create(title: "History", room_number: "3")
SchoolClass.create(title: "Physics", room_number: "4")
SchoolClass.create(title: "Art", room_number: "5")

Student.create(first_name: "Bill", last_name: "Happy")
Student.create(first_name: "Tom", last_name: "Sunny")
Student.create(first_name: "Sam", last_name: "Rainny")
Student.create(first_name: "Zack", last_name: "Silly")
Student.create(first_name: "Chris", last_name: "Goofy")