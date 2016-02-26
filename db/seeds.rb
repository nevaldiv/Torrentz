# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Post.delete_all

Post.create(
  title:           "Hello",
  subtitle:        "wont you join me?",
  body:            "Welcome to my blog, my friends, if I had any, would refer to me as Mr Wyndham, ND., because that's where I'm from.  Great State of North Dakota.  Oh God someone please come and keep me company.  I designed this websitee as my little forum to meet people who are more, say, worldwide.",
)

Post.create(
  title:           "Please dont delete my posts",
  subtitle:        "you know who you are",
  body:            "The other day I found a few spare weeks of time (N.D.) and wrote the first half of my memoirs right here on this site, hoping to get some insightful replies.  But then someone just created an account just to delete it.  They didnt even make a comment, (WIP), just stright up deleted it!. Who could do such a thing. :(.  Also stop Editing my posts!. Nelson rules",
)

Post.create(
  title:           "Today I learned...",
  subtitle:        "Ruby on Rails",
  body:            "You wouldn't think it was so easy to learn, that it could only take one night.  But it can.  Especially if you have nothing to do and no #Dale's to give.  Or if your project blows up on its face and you are forced to. These things happen :(.",
)

