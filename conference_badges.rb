def badge_maker(name)
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(arr)
  arr2 = []
  arr.each do |peeps|
    arr2.push("Hello, my name is #{peeps}.")
  end
  
  return arr2 
  
end
  
def assign_rooms(arr)
  arr2 = []
  number = 1 
  arr.each do |speakers|
    arr2.push("Hello, #{speakers}! You'll be assigned to room #{number}!")
    number +=1
  end
    return arr2
  
end

def printer(arr)
  batch_badge_creator(arr).each do |x|
    puts x
    end
  assign_rooms(arr).each do |y|
    puts y
  end

end