# Write your code here.


def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message = []
  attendees.each do |attendee|
    message << "Hello, my name is #{attendee}."
  end
  message
end
    
def assign_rooms(attendees)
  room = []
  attendees.each_with_index do |attendee, index|
    room << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  room
end

# Now you have to tell the printer what to print. Create a method called `printer` that will output first the results of the `batch_badge_creator` method and then of the `assign_rooms` method to the screen.
#   * *Hint*: Remember that methods can call other methods. If the return value of `assign_rooms` is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to `puts` out each individual assignment.


def printer(attendees)
  batch_badge_creator(attendees).each do |both|
    puts both
  end
  assign_rooms(attendees).each do |both|
    puts both
  end
end











    