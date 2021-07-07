  def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
      badges << "Hello, my name is #{name}."
    end
    badges
  end
  
  def assign_rooms(attendees)
    assignments = []
     attendees.each_with_index do |name, room|
       room_number = room + 1
      assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    end
    assignments
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each { |badge| puts badge }
    assign_rooms(attendees).each { |room| puts room }
  end
  
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]