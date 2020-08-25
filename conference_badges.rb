names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  badges = []
  people.each do|badge|
  badges.push("Hello, my name is #{badge}.")
end
return badges
end

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  }
  return assign
end

def printer(people)
  batch_badge_creator(people).each do |badge|
    puts badge
  end
  
  assign_rooms(people).each do |badge|
    puts badge
  end
end

  
  