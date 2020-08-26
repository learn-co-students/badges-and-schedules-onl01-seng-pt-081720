require 'pry'
## define method = badge maker
## returns "Hello, my name is Arel." 
## define method = batch badge creator
## takes an array of names as an argument
## returns an array of badge messages

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{  |name| badge_maker(name) }
end

def assign_rooms(speakers)
  arr = []
  speakers.each_with_index do |name, i| 
    arr << "Hello, #{name}! You'll be assigned to room #{i +1}!"
  end
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
