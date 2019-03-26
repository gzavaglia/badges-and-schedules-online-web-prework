def badge_maker(name)
  name = "Arel"
  phrase = "Hello, my name is #{name}."
  return phrase
end 

def batch_badge_creator(speakers)
  #speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |name|
  phrase = "Hello, my name is #{name}."
  return phrase
  end 
end 
    