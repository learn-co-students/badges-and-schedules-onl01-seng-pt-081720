# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
  badge_messages << "Hello, my name is #{name}."
  end
  return badge_messages
end

def assign_rooms(name)
  welcome_message = []
  name.each_with_index do |name, index|
    welcome_message << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return welcome_message
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
