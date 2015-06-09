# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

user_1 = User.create!(email: 'user1@gmail.com', name: 'zywy',   password: 'password', password_confirmation: 'password')
user_2 = User.create!(email: 'user2@gmail.com', name: 'wojtas', password: 'password', password_confirmation: 'password')
user_3 = User.create!(email: 'user3@gmail.com', name: 'jimbo',  password: 'password', password_confirmation: 'password')

m1 = user_1.moments.create!(youtube_vid: '6vpXX5BjltM', start: 162, stop: nil, name: nil, description: nil)
m2 = user_1.moments.create!(youtube_vid: 'UeQKB6s7Ldk', start: 140, stop: nil, name: nil, description: nil)
m3 = user_1.moments.create!(youtube_vid: '2A2J9yxpSjI', start: 115, stop: nil, name: nil, description: nil)
m4 = user_1.moments.create!(youtube_vid: 'CRBsGtmNXSw', start: 126, stop: nil, name: nil, description: nil)
m5 = user_1.moments.create!(youtube_vid: 'UVUiM1lleaA', start: 43,  stop: nil, name: nil, description: nil)
m6 = user_2.moments.create!(youtube_vid: 'F3W_alUuFkA', start: 350, stop: nil, name: nil, description: nil)
m7 = user_2.moments.create!(youtube_vid: 'NgU5qZi2TOs', start: 15,  stop: nil, name: nil, description: nil)
m8 = user_2.moments.create!(youtube_vid: 'G7Q8Ual3coM', start: 80,  stop: nil, name: nil, description: nil)
m9 = user_2.moments.create!(youtube_vid: 'U6fZG2Runso', start: 235, stop: nil, name: nil, description: nil)
m10 = user_3.moments.create!(youtube_vid: 'uEh83c1wkMA', start: 52,  stop: nil, name: nil, description: nil)
m11 = user_3.moments.create!(youtube_vid: 'lyXYwmgItQw', start: 100, stop: nil, name: nil, description: nil)
m12 = user_3.moments.create!(youtube_vid: '9esWG6A6g-k', start: 81,  stop: nil, name: nil, description: nil)
m13 = user_3.moments.create!(youtube_vid: 'GekMtAxxYjI', start: 95,  stop: nil, name: nil, description: nil) # drums
m14 = user_3.moments.create!(youtube_vid: 'WqEOvEoCV3w', start: 4,   stop: nil, name: nil, description: nil) # bass intro

m1.tag_list.add('voice'); m1.save!
m2.tag_list.add('voice', 'intro', 'funny'); m2.save!
m3.tag_list.add('solo', 'trumpet', 'bass'); m3.save!
m4.tag_list.add('solo', 'bass'); m4.save!
m5.tag_list.add('solo', 'saxophone'); m5.save!
m6.tag_list.add('solo', 'piano'); m6.save!
m7.tag_list.add('drums', 'intro', 'solo'); m7.save!
m8.tag_list.add('bass', 'solo'); m8.save!
m9.tag_list.add('bass', 'solo', 'voice', 'doublebass'); m9.save!
m10.tag_list.add('piano', 'solo'); m10.save!
m11.tag_list.add('piano'); m11.save!
m12.tag_list.add('drums', 'solo'); m12.save!
m13.tag_list.add('drums'); m13.save!
m14.tag_list.add('bass', 'intro'); m14.save!
