
 
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  batch_badge_attendees = []
  attendees.each do |attendee|
    batch_badge_attendees.push badge_maker(attendee)
    end
    return batch_badge_attendees
end



def assign_rooms(attendees)
  assign_attendees= []
  attendees.each_with_index do |attendee, index|
    assign_attendees.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  return assign_attendees
end
    
def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end




