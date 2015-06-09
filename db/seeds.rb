# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

User.destroy_all
Moment.destroy_all

user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

user_1 = User.create!(email: 'user1@gmail.com', name: 'zywy',   password: 'password', password_confirmation: 'password')
user_2 = User.create!(email: 'user2@gmail.com', name: 'wojtas', password: 'password', password_confirmation: 'password')
user_3 = User.create!(email: 'user3@gmail.com', name: 'jimbo',  password: 'password', password_confirmation: 'password')
user_4 = User.create!(email: 'user4@gmail.com', name: 'silky',  password: 'password', password_confirmation: 'password')
user_5 = User.create!(email: 'user4@gmail.com', name: 'mint',   password: 'password', password_confirmation: 'password')

m1 = user_1.moments.create!(youtube_vid: '6vpXX5BjltM', start: 162, stop: nil, name: nil, description: nil)
m2 = user_1.moments.create!(youtube_vid: 'UeQKB6s7Ldk', start: 140, stop: nil, name: nil, description: nil)
m3 = user_1.moments.create!(youtube_vid: '2A2J9yxpSjI', start: 115, stop: nil, name: nil, description: nil)
m4 = user_1.moments.create!(youtube_vid: 'CRBsGtmNXSw', start: 126, stop: nil, name: nil, description: nil)
m5 = user_1.moments.create!(youtube_vid: 'UVUiM1lleaA', start: 43,  stop: nil, name: nil, description: nil)
m6 = user_2.moments.create!(youtube_vid: 'F3W_alUuFkA', start: 350, stop: nil, name: nil, description: nil)
m7 = user_2.moments.create!(youtube_vid: 'NgU5qZi2TOs', start: 15,  stop: nil, name: nil, description: nil)
m8 = user_2.moments.create!(youtube_vid: 'G7Q8Ual3coM', start: 80,  stop: nil, name: nil, description: nil)
m9 = user_2.moments.create!(youtube_vid: 'U6fZG2Runso', start: 235, stop: nil, name: nil, description: nil)
m10 = user_2.moments.create!(youtube_vid: 'uEh83c1wkMA', start: 52,  stop: nil, name: nil, description: nil)
m11 = user_3.moments.create!(youtube_vid: 'lyXYwmgItQw', start: 100, stop: nil, name: nil, description: nil)
m12 = user_3.moments.create!(youtube_vid: '9esWG6A6g-k', start: 81,  stop: nil, name: nil, description: nil)
m13 = user_3.moments.create!(youtube_vid: 'GekMtAxxYjI', start: 95,  stop: nil, name: nil, description: nil) # drums
m14 = user_3.moments.create!(youtube_vid: 'WqEOvEoCV3w', start: 4,   stop: nil, name: nil, description: nil) # bass intro
m15 = user_3.moments.create!(youtube_vid: 'cW80y8YOymc', start: 1940,stop: nil, name: nil, description: nil) # przejscie
m16 = user_4.moments.create!(youtube_vid: 'pG7_gceIFL4', start: 45,  stop: nil, name: nil, description: nil)
m17 = user_4.moments.create!(youtube_vid: 'xArIbhZVy-c', start: 110, stop: nil, name: nil, description: nil)
m18 = user_4.moments.create!(youtube_vid: 'IeDMnyQzS88', start: 310, stop: nil, name: nil, description: nil)
m19 = user_4.moments.create!(youtube_vid: 'r3xeZanmF2Y', start: 25,  stop: nil, name: nil, description: nil)
m20 = user_4.moments.create!(youtube_vid: 'UUimaa__UgY', start: 45,  stop: nil, name: nil, description: nil)
m21 = user_4.moments.create!(youtube_vid: 'kE0pwJ5PMDg', start: 50,  stop: nil, name: nil, description: nil)
m22 = user_4.moments.create!(youtube_vid: 'DKNzdBNJ7Bg', start: 75,  stop: nil, name: nil, description: nil)
m23 = user_4.moments.create!(youtube_vid: 'rmLMKZaWlBI', start: 0,   stop: nil, name: nil, description: nil)
m24 = user_4.moments.create!(youtube_vid: 'oGTVoX7AaRc', start: 526, stop: nil, name: nil, description: nil)
m25 = user_4.moments.create!(youtube_vid: 'oGTVoX7AaRc', start: 1000,stop: nil, name: nil, description: nil)
m26 = user_4.moments.create!(youtube_vid: 'fpd_CYrU_Yk', start: 30,  stop: nil, name: nil, description: nil)
m27 = user_4.moments.create!(youtube_vid: 'f6Ye9Qb6Qyk', start: 10,  stop: nil, name: nil, description: nil)
m28 = user_4.moments.create!(youtube_vid: 'wD2E7bjn1sw', start: 52,  stop: nil, name: nil, description: nil)
m29 = user_4.moments.create!(youtube_vid: 'f4fiAChsVpM', start: 4010,stop: nil, name: nil, description: nil)
m30 = user_4.moments.create!(youtube_vid: 'Wc4gEEQbD5w', start: 70,  stop: nil, name: nil, description: nil)

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
m15.tag_list.add('sting', 'bridge'); m15.save!
m16.tag_list.add('sting', 'drums'); m16.save!
m17.tag_list.add('drums', 'trumpet', 'talk'); m17.save!
m18.tag_list.add('drums'); m18.save!
m19.tag_list.add('funny', 'live'); m19.save!
m20.tag_list.add('drums'); m20.save!
m21.tag_list.add('voice'); m21.save!
m22.tag_list.add('drums', 'jazz'); m22.save!
m23.tag_list.add('6/4'); m23.save!
m24.tag_list.add('drums', 'live', 'improvisation'); m24.save!
m25.tag_list.add('bass', 'live', 'improvisation'); m25.save!
m26.tag_list.add('drums', 'rhythm'); m26.save!
m27.tag_list.add('drums', 'groove', 'live'); m27.save!
m28.tag_list.add('bass', 'slide'); m28.save!
m29.tag_list.add('bass', 'solo', 'live'); m29.save!
m30.tag_list.add('bass', 'slide', 'bridge'); m30.save!
