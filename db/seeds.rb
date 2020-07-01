# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Course.destroy_all
# Hole.destroy_all
# Scorecard.destroy_all

#Scorecards
# Scorecard.create(user_id: 1, course_id: 9, scores_front: [4,3,5,5,5,6,5,4,6])
# Scorecard.create(user_id: 1, course_id: 9, scores_front: [4,3,5,5,5,6,5,4,6], scores_back: [6,4,5,5,6,3,4,2,6])
# Scorecard.create(user_id: 1, course_id: 11, scores_front: [4,4,3,7,4,6,3,6,6], scores_back: [4,6,3,5,4,5,6,5,6])

# Users
# User.create(first_name: "Dan", last_name: "Kersten", email: "dk@hi.com", password: "123", password_digest: "123")
# User.create(first_name: "Liz", last_name: "Lemon", email: "ll@hi.com", password: "123", password_digest: "123")

# Courses
# Course.create(name: "Brighton")
# Course.create(name: "Sheridan")
# Course.create(name: "Terry Hills")
# Course.create(name: "Manatee County Course")
# Course.create(name: "Generic Course")

# ## Holes

# Brighton Holes
# Hole.create(name: "Brighton 1", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 380)
# Hole.create(name: "Brighton 2", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 136)
# Hole.create(name: "Brighton 3", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 473)
# Hole.create(name: "Brighton 4", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 331)
# Hole.create(name: "Brighton 5", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 358)
# Hole.create(name: "Brighton 6", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 489)
# Hole.create(name: "Brighton 7", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 416)
# Hole.create(name: "Brighton 8", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 185)
# Hole.create(name: "Brighton 9", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 423)

# Hole.create(name: "Brighton 10", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 495)
# Hole.create(name: "Brighton 11", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 368)
# Hole.create(name: "Brighton 12", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 368)
# Hole.create(name: "Brighton 13", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 401)
# Hole.create(name: "Brighton 14", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 390)
# Hole.create(name: "Brighton 15", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 150)
# Hole.create(name: "Brighton 16", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 380)
# Hole.create(name: "Brighton 17", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 148)
# Hole.create(name: "Brighton 18", course_id: 9, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 468)

# # Sheridan Holes
# Hole.create(name: "Sheridan 1", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 410)
# Hole.create(name: "Sheridan 2", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 496)
# Hole.create(name: "Sheridan 3", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 400)
# Hole.create(name: "Sheridan 4", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 358)
# Hole.create(name: "Sheridan 5", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 421)
# Hole.create(name: "Sheridan 6", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 105)
# Hole.create(name: "Sheridan 7", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 524)
# Hole.create(name: "Sheridan 8", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 150)
# Hole.create(name: "Sheridan 9", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 390)

# Hole.create(name: "Sheridan 10", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 422)
# Hole.create(name: "Sheridan 11", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 322)
# Hole.create(name: "Sheridan 12", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 432)
# Hole.create(name: "Sheridan 13", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 153)
# Hole.create(name: "Sheridan 14", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 393)
# Hole.create(name: "Sheridan 15", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 428)
# Hole.create(name: "Sheridan 16", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 152)
# Hole.create(name: "Sheridan 17", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 470)
# Hole.create(name: "Sheridan 18", course_id: 10, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 370)

# #Terry Hills
# Hole.create(name: "Terry Hills 1", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 335)
# Hole.create(name: "Terry Hills 2", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 261)
# Hole.create(name: "Terry Hills 3", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 112)
# Hole.create(name: "Terry Hills 4", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 528)
# Hole.create(name: "Terry Hills 5", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 154)
# Hole.create(name: "Terry Hills 6", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 529)
# Hole.create(name: "Terry Hills 7", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 172)
# Hole.create(name: "Terry Hills 8", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 265)
# Hole.create(name: "Terry Hills 9", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 494)

# Hole.create(name: "Terry Hills 10", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 340)
# Hole.create(name: "Terry Hills 11", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 467)
# Hole.create(name: "Terry Hills 12", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 155)
# Hole.create(name: "Terry Hills 13", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 291)
# Hole.create(name: "Terry Hills 14", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 120)
# Hole.create(name: "Terry Hills 15", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 284)
# Hole.create(name: "Terry Hills 16", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 408)
# Hole.create(name: "Terry Hills 17", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 348)
# Hole.create(name: "Terry Hills 18", course_id: 11, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 485)

# #Manatee Holes
# Hole.create(name: "Manatee 1", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 386)
# Hole.create(name: "Manatee 2", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 375)
# Hole.create(name: "Manatee 3", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 150)
# Hole.create(name: "Manatee 4", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 429)
# Hole.create(name: "Manatee 5", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 372)
# Hole.create(name: "Manatee 6", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 379)
# Hole.create(name: "Manatee 7", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 320)
# Hole.create(name: "Manatee 8", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 179)
# Hole.create(name: "Manatee 9", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 460)

# Hole.create(name: "Manatee 10", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 395)
# Hole.create(name: "Manatee 11", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 303)
# Hole.create(name: "Manatee 12", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 147)
# Hole.create(name: "Manatee 13", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 357)
# Hole.create(name: "Manatee 14", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 325)
# Hole.create(name: "Manatee 15", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 468)
# Hole.create(name: "Manatee 16", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 3, distance: 138)
# Hole.create(name: "Manatee 17", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 4, distance: 305)
# Hole.create(name: "Manatee 18", course_id: 12, picture: "https://cdn.vanderbilt.edu/vu-wp0/wp-content/uploads/sites/181/2019/09/09091628/Image-Coming-Soon.png", par: 5, distance: 466)