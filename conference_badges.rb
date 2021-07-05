# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  counter = 0
  answer = []
  while counter < array.length
    answer.push("Hello, my name is #{array[counter]}.")
    counter = counter + 1 
   end
  return answer
end



def assign_rooms(name)
  room_num = ["1", "2", "3", "4", "5", "6", "7"]
  counter = 0
  rooms = []
  while counter < name.length
  rooms.push("Hello, #{name[counter]}! You'll be assigned to room #{room_num[counter]}!") 
  counter = counter + 1 
  
  end 
  return rooms
end



def printer(people)
  room = assign_rooms(people)
  badge = batch_badge_creator(people)
  counter = 0 
  while counter < badge.length
  puts "#{badge[counter]}"
  puts "#{room[counter]}"
  counter = counter + 1 
end
  
end






