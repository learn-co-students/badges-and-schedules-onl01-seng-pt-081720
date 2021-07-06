def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |name|
    arr.push("Hello, my name is #{name}.")
  end
  return arr
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index do |name, index|
    arr.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
