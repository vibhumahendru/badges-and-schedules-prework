# Write your code here.
def badge_maker(name)
  x = "Hello, my name is #{name}."
  x
end

def batch_badge_creator(array)
  new = []
 for x in 0...array.length
  new.push(badge_maker(array[x]))
end
new
end

def assign_rooms(array)
  new = []
  for x in 0...array.length
  new.push("Hello, #{array[x]}! You'll be assigned to room #{x+1}!")
end
new
end

def printer(x)
 x.each do |a|
   puts batch_badge_creator[a]
end
end