def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
   array_of_names= []
   attendees.each do |name|
     array_of_names<< "Hello, my name is #{name}."
   end 
   array_of_names
end

def assign_rooms(attendees)
  array_of_room=[]
  attendees.each_with_index do |name,i|
  array_of_room << "Hello, #{name}! You'll be assigned to room #{i+1}!"
end
array_of_room
end

def printer (attendees)
 batch_badge_creator(attendees).each do |names|
  puts names
 end
 assign_rooms(attendees).each do |i|
  puts i
 end 
 end