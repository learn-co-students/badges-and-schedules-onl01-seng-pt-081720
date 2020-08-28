def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
   names.map{|x| badge_maker(x)}
end
 

def assign_rooms(attendees)
  room_assignments = 0
  attendees.collect do |attendee|
    room_assignments += 1
    "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"

end
end

def printer(names)
  batch_badge_creator(names).each {|x| puts x}
  assign_rooms(names).each {|x| puts x}
end

printer(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus, Matz"])