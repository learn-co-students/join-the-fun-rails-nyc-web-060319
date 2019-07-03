# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Passenger.create(name: "vera")
p2 = Passenger.create(name: "vera1")
p3 = Passenger.create(name: "vera2")

t1 = Taxi.create(name: "t1")
t2 = Taxi.create(name: "t2")
t3 = Taxi.create(name: "t3")

r1 = Ride.create(passenger_id: p1.id, taxi_id: t1.id)
r2 = Ride.create(passenger_id: p2.id, taxi_id: t2.id)
r3 = Ride.create(passenger_id: p1.id, taxi_id: t2.id)
