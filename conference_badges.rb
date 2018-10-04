# Write your code here.
def badge_maker(name)
  x = "Hello, my name is #{name}."
  x
end

def batch_badge_creator(array)
  new = []
 for x in 0..array.length
  new.push(badge_maker(array[x]))
end
new
end

def assign_rooms(array)
  
end