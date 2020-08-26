#Write method called badge_maker
#puts out "Hello, my name is #{name}."

def badge_maker(name)
 "Hello, my name is #{name}."
 end

#write a method called Batch_badge_creator
#take an array of names as an argument and returns an array of badge messages
 
 def batch_badge_creator(attendees)
   badges = []
   attendees.each {|attendees| badges << badge_maker(attendees)}
   badges
 end
 
 #write a method called assign_rooms
 #takes list of speakers (attendees) and assigns each speaker a room 
 #each room has 1 speaker
 #1-7 rooms 
 
 
 def assign_rooms(attendees)
   room = []
   (attendees).each_with_index {|attendees, index| room << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"}
   room
  end 
  
  #write a method called printer
  #outputs first the results of #batch_badge_creator
  #outputs second #assign_rooms
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |first|
    puts first  
    end
    assign_rooms(attendees).each do |second|
    puts second  
    end
  end  
    
   