<<<<<<< HEAD
def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker("Arel")

def batch_badge_creator(names)
  greet_you = []
  names.each do |name|
    greet_you << badge_maker(name)
  end
  return greet_you
end

def assign_rooms(speaker)
  assign = []
  speaker.each_with_index{ |speakers, index| assign << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return assign
  end


def printer(attending)
  resultOne = batch_badge_creator(attending)
  resultOne.each do |x|
    puts x 
  end
  result = assign_rooms(attending)
  result.each do |x|
    puts x 
  end
end



=======
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

badge_maker("Arel")

def batch_badge_creator
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each do |name|
    puts "Hello, my name is #{name}."
end
end

def assign_rooms
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter = 1
  names.each do |name|
    puts "Hello, #{name}. You'll be assigned to room #{counter}"
end
end
>>>>>>> 280d96fe330e24722734839c7b57cab46e106c72
