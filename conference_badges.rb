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
    puts message
    room += 1 
  end 
  array
end 

def badge_maker(name)
    "Hello, my name is #{name}."
end 
  

def printer(attendees)
  badge_maker(attendees).each do |name|
    puts "Hello, my name is #{name}"
  end 
  room = 1
  assign_rooms(attendees).each do |room|
    puts "Hello, #{attendees}! You'll be assigned to room #{room}!"
    room += 1
  end 
end 