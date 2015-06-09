# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

user = User.create!(email: 'user@gmail.com', name: 'zywy', password: 'password', password_confirmation: 'password')

user.moments.create!(youtube_vid: '6vpXX5BjltM', start: 162, stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'UeQKB6s7Ldk', start: 140, stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: '2A2J9yxpSjI', start: 115, stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'CRBsGtmNXSw', start: 126, stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'UVUiM1lleaA', start: 43,  stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'F3W_alUuFkA', start: 350, stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'NgU5qZi2TOs', start: 15,  stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'G7Q8Ual3coM', start: 80,  stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'U6fZG2Runso', start: 235, stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'uEh83c1wkMA', start: 52,  stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'lyXYwmgItQw', start: 100, stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: '9esWG6A6g-k', start: 81,  stop: nil, name: nil, description: nil)
user.moments.create!(youtube_vid: 'GekMtAxxYjI', start: 95,  stop: nil, name: nil, description: nil) # drums
user.moments.create!(youtube_vid: 'WqEOvEoCV3w', start: 4,   stop: nil, name: nil, description: nil) # bass intro
