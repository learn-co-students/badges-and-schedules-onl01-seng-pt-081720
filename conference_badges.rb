def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  greet_attendees = []
  attendees.each do |name|
    greet_attendees.push("Hello, my name is #{name}.")
  end
  greet_attendees
end

def assign_rooms(attendees)
  room_num = []
  counter = 1
  attendees.each do |name|
    room_num.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  room_num
end
def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end
  assign_rooms(attendees).each do |id|
    puts id
  end
end
