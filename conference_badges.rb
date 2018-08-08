# Write your code here.
def batch_badge_creator(names)
  array_names = []
  names.each do |name|
    message = "Hello, my name is #{name}."
    array_names.push(message)
  end 
  array_names
end

def assign_rooms(speakers)
  array = []
  room = 1
  speakers.each do |speaker|
    message = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    array.push(message)
    room += 1 
  end 
  array
end 

def printer(array)
  array.each do |element|
    puts element
  end 
end 