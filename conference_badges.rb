# Write your code here.

list_of_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_array = []
  array_of_names.each do |name|
    puts "Hello, my name is #{name}."
    new_array.push(name)
  end
  return new_array
end

#def assign_rooms(array_of_speakers)
#  new_array = []
#  counter = 1
#  array_of_speakers.each do |name|
#    new_array.push("Hello, #{name}! You'll by assigned to room #{counter}!")
#    counter++
#  end
#  return new_array
#end

#def printer
#  batch_badge_creator(list_of_speakers)
#end