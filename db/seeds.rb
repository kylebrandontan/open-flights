# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
airlines = Airline.create([
  {
    name: "United Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
  },
  {
    name: "Philippine Airlines",
    image_url: "#"
  },
  {
    name: "Canada Airlines",
    image_url: "#"
  },
  {
    name: "Delta Airlines",
    image_url: "#"
  }
])

reviews = Review.create([
  {
    title: 'great airline',
    description: 'good',
    score: 5,
    airline: airlines.first
  },
  {
    title: 'bad airline',
    description: 'horrible',
    score: 1,
    airline: airlines.first
  }
])
