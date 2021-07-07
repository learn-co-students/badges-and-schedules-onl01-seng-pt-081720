attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   attendees.collect do |attendee|
     "Hello, my name is #{attendee}."
  
end

end

def assign_rooms(attendees)
  room_assignments = 0
  attendees.collect do |attendee|
    room_assignments +=1
    "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
    end
end

def printer(attendees)
  printer_one = batch_badge_creator(attendees)
  printer_one.each do |x|
    puts x
end
printer = assign_rooms(attendees)
printer.each do |x|
  puts x
end
end