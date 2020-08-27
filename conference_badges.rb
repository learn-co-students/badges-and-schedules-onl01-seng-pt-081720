# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_messages = []
  array.each do |name|
    array_messages << badge_maker(name)
  end
  array_messages
end

def assign_rooms(array)
  array_assignments = []
  array.each_with_index do |name,index|
    array_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  array_assignments
end

def printer(array)
  batch_badge_creator(attendees).each do |item|
    puts item
  end
  assign_rooms(attendees).each do |item|
    puts item
  end
end
