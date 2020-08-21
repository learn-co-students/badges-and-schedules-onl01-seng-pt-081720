def badge_maker(names)
  return "Hello, my name is #{names}."
end


def batch_badge_creator(names)
  badge_messages = []
  names.each do |messages|
    badge_messages.push("Hello, my name is #{messages}.")
  end
  badge_messages
end


def assign_rooms(speakers)
  assigned_rooms = []
  speakers.each_with_index do | assigned, index |
    assigned_rooms.push("Hello, #{assigned}! You'll be assigned to room #{index+1}!")
  end
  assigned_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do | hi |
    puts hi
  end
  assign_rooms(attendees).each do | hi |
    puts hi
  end
end
