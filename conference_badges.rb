def badge_maker(name)
  name = "Arel"
  phrase = "Hello, my name is #{name}."
  return phrase
end 

def batch_badge_creator(array)
  #speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers = []
  array.each{|element| speakers << "Hello, my name is #{element}."}
  return speakers
end

def assign_rooms(array)
  roomnum = 0
  rooms = []
  array.each{|element| rooms << "Hello, #{element}! You'll be assigned to room #{roomnum+=1}!"}
  return rooms
  
end 
    