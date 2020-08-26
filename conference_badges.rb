
def badge_maker(name)
   "Hello, my name is #{name}."
   
end

def batch_badge_creator(attendees) 
  badges = []
  attendees.each do |i|
    i
    badges.push("Hello, my name is #{i}.")
  end
  badges
end
  
def assign_rooms(attendees) 
  assigned_conference_rooms = []
  roomNumber = 0 
  attendees.each do |i|
    i
    roomNumber += 1
    assigned_conference_rooms.push("Hello, #{i}! You'll be assigned to room #{roomNumber}!")
  end
  assigned_conference_rooms
end

def printer(attendees)
  
  assign_rooms(attendees).each do |i|
   puts i
  end
  
   batch_badge_creator(attendees).each do |j|
     puts j
    
  end


end
 
    
  