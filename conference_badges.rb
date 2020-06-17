# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
new_array=[]
speakers.each do |name|
new_array << "Hello, my name is #{name}."
end
new_array
end

def assign_rooms(speakers)
new_array=[]
speakers.each do |name|
new_array << "Hello, #{name}!  You'll be assigned to room #{index}!"  
end
new_array
end
