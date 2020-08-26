
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array2 = []
    array.each {|x| array2.push( "Hello, my name is #{x}.")}
    array2
end

def assign_rooms(list)
    arr = []

    list.each do |x|
        arr.push("Hello, #{x}! You'll be assigned to room #{list.index(x)+1}!")
    end
    arr
end

def printer(att)
   batch_badge_creator(att).each {|x| puts x}
   assign_rooms(att).each {|x| puts x}
end
#array=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]