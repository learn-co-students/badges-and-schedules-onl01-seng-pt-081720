names_array = [
  "Edsger", 
  "Ada", 
  "Charles", 
  "Alan", 
  "Grace", 
  "Linus", 
  "Matz"
]

badge_message_array = []
room_assignments = []


def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_message_array = []
  array.each do |name|
    badge_message_array.push("Hello, my name is #{name}.")
  end
  badge_message_array
end 

def assign_rooms(array)
  room_assignments = []
  rooms_array = [1, 2, 3, 4, 5, 6, 7]
  index_counter = 0
  array.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{rooms_array[index_counter]}!")
    index_counter += 1
  end
  room_assignments
end 

def printer(array)
  index_counter = 0
  rooms_array = [1, 2, 3, 4, 5, 6, 7]
  attendees.each do |name|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{rooms_array[index_counter]}!"
    index_counter += 1
  end
end 



