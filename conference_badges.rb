# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map do |name|
        badge_maker(name)
    end
end

def assign_rooms(arr)
   
    counter =0
    list = arr.map do |name|
        counter+=1
        "Hello, #{name}! You'll be assigned to room #{counter}!"
       
    end
    return list
end

def printer(arr)
    print_badges= batch_badge_creator(arr)
    print_badges.each do |name|
        puts name
    end
    to_print = assign_rooms(arr)
    to_print.each do |name|
        puts name
    end


end


puts printer(["Arel", "Carol","Biak"])