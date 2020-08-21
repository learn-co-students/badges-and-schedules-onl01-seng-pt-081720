# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  badge = []
  attendees.each do |name|
    badge.push("Hello, my name is #{name}.")
end
return badge
end



def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do|name, index|
   room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end



def printer(attendees)
  batch_badge_creator(attendees).each do |hello|
    puts hello
  end
    assign_rooms(attendees).each do |rooms|
  puts rooms
end
end