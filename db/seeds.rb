# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hans =Student.create(first_name: "Hans" ,last_name: "Krohn" , age: 19)
luis =Student.create(first_name: "Luis" ,last_name: "Hong" , age: 25)
feven =Student.create(first_name: "Feven" ,last_name: "Xs" , age: 24)
john =Student.create(first_name: "John" ,last_name: "Smith" , age: 45)
stef =Student.create(first_name: "Stef" ,last_name: "An", age: 34)
hermann =Student.create(first_name:"Hermann" ,last_name: "Krohn" , age:20)
brendon =Student.create(first_name:"Brendon" ,last_name: "Idk" , age: 34)
josh =Student.create(first_name: "Josh" ,last_name: "Josh", age: 21)
carlos =Student.create(first_name:"Carlos" ,last_name:"Usnavy" , age: 34)
pedro =Student.create(first_name:"Pedro" ,last_name:"Juan" , age: 44)

ethan =Teacher.create(first_name: "Ethan",last_name: "The Man" , age: 33)
joshua =Teacher.create(first_name:"Joshua" ,last_name: "Miles", age: 24)
raul =Teacher.create(first_name:"Raul" ,last_name: "Sanchez" , age:33)


jennie =Admin.create(first_name: "Jennie",last_name: "Jen", password:"Jennie" ,username: "jennie")
paul =Admin.create(first_name: "Paul",last_name: "Doig", password:"Duxbury", username: "paul")

Cohort.create(student_id: hans.id,teacher_id: ethan.id )
Cohort.create(student_id: luis.id ,teacher_id: ethan.id)
Cohort.create(student_id: hermann.id,teacher_id: ethan.id)
Cohort.create(student_id: feven.id ,teacher_id: joshua.id)
Cohort.create(student_id: john.id,teacher_id: joshua.id)
Cohort.create(student_id: stef,id,teacher_id: joshua.id)
Cohort.create(student_id: brendon.id,teacher_id: joshua.id)
Cohort.create(student_id: josh.id,teacher_id: raul.id)
Cohort.create(student_id: carlos.id,teacher_id: raul.id))
Cohort.create(student_id: pedro.id,teacher_id: joshua.id)

Location.create(teacher_id: ethan,id ,admin_id: jennie.id,city: "Houston")
Location.create(teacher_id: joshua.id,admin_id: jennie.id ,city: "Houston")
Location.create(teacher_id: raul.id,admin_id: paul.id ,city: "New York")

Enroll.create(student_id: hans.id,admin_id: jennie.id, status: true)
Enroll.create(student_id: stef.id,admin_id: jennie.id, status: true)
Enroll.create(student_id: luis.id,admin_id: jennie.id, status: true)
Enroll.create(student_id: john.id,admin_id: jennie.id, status: true)
Enroll.create(student_id: josh.id,admin_id: jennie.id, status: true)
Enroll.create(student_id: brendon.id,admin_id: jennie.id, status: true)
Enroll.create(student_id: hermann.id,admin_id: jennie.id, status: true)
Enroll.create(student_id: feven,id,admin_id: paul.id, status: true)
Enroll.create(student_id: carlos.id,admin_id: paul.id, status: true)
Enroll.create(student_id: pedro.id,admin_id: paul.id, status: true)
