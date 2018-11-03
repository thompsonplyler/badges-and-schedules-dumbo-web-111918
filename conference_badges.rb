
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  name_array = []

  attendees.each do |person|
    name_array << "Hello, my name is #{person}."
  end

  name_array

end

def assign_rooms(attendees)
 room_array = []

  attendees.each_with_index do |name, index|
  room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end

room_array

end

def printer(attendees)
  binding.pry
 
  
  attendees.each_with_index do |name, number|
    print badge_maker(name)
    print assign_rooms(name)
  end
  
end

# "Hello, my name is _____"
# "Hello, _____! You'll be assigned to room ___" (rooms 1-7)
# use .each_with_index
# Hint: Remember that the return value of the each method is the original array that you are calling it on. How can you collect or store the room assignment strings you are creating as you iterate and return them at the end of your assign_rooms method? Google or use Ruby Docs to find the correct method.


# "Hello, my name is _____"
# "Hello, _____! You'll be assigned to room ___" (rooms 1-7)
# use .each_with_index
# Hint: Remember that the return value of the each method is the original array that you are calling it on. How can you collect or store the room assignment strings you are creating as you iterate and return them at the end of your assign_rooms method? Google or use Ruby Docs to find the correct method.