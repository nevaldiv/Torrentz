# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Post.delete_all

Post.create(
  title:           "i wanna see this on my screen",
  subtitle:        "Give Me Everything",
  body:            "Planet Pit",
)

Post.create(
  title:           "blog post title 2",
  subtitle:        "subtitle 2 goes here",
  body:            "Body, foo",
)

Post.create(
  title:           "blog post title 3",
  subtitle:        "subtitle 2 goes here",
  body:            "Body, foo",
)
