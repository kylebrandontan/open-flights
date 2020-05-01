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
    image_url: "https://fontmeme.com/images/Philippine-Airlines-Logo.jpg"
  },
  {
    name: "Air Canada",
    image_url: "https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0021/6847/brand.gif?itok=u0iVoArk"
  },
  {
    name: "Delta Airlines",
    image_url: "https://i.pinimg.com/originals/cb/d6/da/cbd6da98fd0c6d1d2e4a0279169640db.png"
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
