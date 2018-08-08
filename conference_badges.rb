# Write your code here.
def batch_badge_creator(names)
  names.each do |name|
    
  end 
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