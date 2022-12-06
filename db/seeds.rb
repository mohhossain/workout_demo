# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bodypart.create(id: 1, name: 'Leg')
Bodypart.create(id: 2, name: 'Arm') 

Muscle.create(id: 1, name: 'Biceps', bodypart_id: 2)
Muscle.create(id: 2, name: 'Triceps', bodypart_id: 2)
Muscle.create(id: 3, name: 'Calf', bodypart_id: 1)


Work.create(id:1, name: 'Pushups')
Work.create(id: 4, name: 'Curls')
Work.create(id:2, name: 'Pullups')
Work.create(id:3, name: 'Squats')

WorkMuscle.create(work_id: 1, muscle_id: 1)
WorkMuscle.create(work_id: 4, muscle_id: 1)
WorkMuscle.create(work_id: 4, muscle_id: 3)

