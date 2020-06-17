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
speakers.each_with_index do |name, index|
new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"  
end
new_array
end

def printer(speakers)
  speakers.each do |name, index|
  batch_badge_creator << #{name}
  assign_rooms << #{index}
end
end

