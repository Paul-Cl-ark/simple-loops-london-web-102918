# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1 
  loop do
    puts phrase 
    counter += 1 
    break if counter == 8
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
    while counter < 8 
    puts phrase
    counter += 1 
  end
end  


def until_iterator(number_of_times)
  counter = 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
    until counter == 8 
    puts phrase
    counter += 1 
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  arr = 1..number_of_times
  for times in arr do
    puts phrase
  end
end

