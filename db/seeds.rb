# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create!([
  {
    title: "Iron Man",
    rating: "PG-13",
    gross_earnings: 585366247.00,
    description: "After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil. --IMDB",
    released_on: "2008-05-02",
    cast: "Robert Downey Jr., Gwyneth Paltrow and Terrence Howard",
    director: "Jon Favreau",
    duration: "2 hours 6 minutes",
    image_file_name: "iron_man.jpg"
  },
  {
    title: "Iron Man 2",
    rating: "PG-13",
    gross_earnings: 623933331.00,
    description: "With the world now aware of his identity as Iron Man, Tony Stark must contend with both his declining health and a vengeful mad man with ties to his father's legacy -- IMDB",
    released_on: "2010-05-07",
    cast: "Robert Downey Jr, Gwyneth Paltrow",
    director: "Jon Favreau",
    duration: "2 hours 4 minutes",
    image_file_name: "iron_man_2.jpg"
  },
  {
    title: "Thor",
    rating: "PG-13",
    gross_earnings: 449326618.00,
    description: "The powerful but arrogant god Thor is cast out of Asgard to live amongst humans in Midgard (Earth), where he soon becomes one of their finest defenders. --IMDB",
    released_on: "2011-05-06",
    cast: "Chris Hemsworth, Natalie Portman",
    director: "Kenneth Branagh",
    duration: "1 hour 55 minutes",
    image_file_name: "thor.jpg"
  },
  {
    title: "Captain America: The First Avenger",
    rating: "PG-13",
    gross_earnings: 370569774.00,
    description: "Steve Rogers, a rejected military soldier transforms into Captain America after taking a dose of a 'Super-Soldier serum'. But being Captain America comes at a price as he attempts to take down a war monger and a terrorist organization. --IMDB",
    released_on: "2011-07-22",
    cast: "Chris Evans",
    director: "Joe Johnston",
    duration: "2 hours 4 minutes",
    image_file_name: "captain_america.jpg"
  },
  {
    title: "Marvel's The Avengers",
    rating: "PG-13",
    gross_earnings: 1518812988.00,
    description: "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity. --IMDB",
    released_on: "2012-05-04",
    cast: "Robert Downey Jr, Chris Evans, Chris Hemsworth, Scarlett Johhannsen",
    director: "Joss Whedon",
    duration: "2 hours 23 minutes",
    image_file_name: "the_avengers.jpg"
  }
])
