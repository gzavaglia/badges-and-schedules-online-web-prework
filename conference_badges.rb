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
  rooms = *(1..7)
  len = array.size
  counter = 0 
  while counter <= len
  
  end #end while 
end 
    