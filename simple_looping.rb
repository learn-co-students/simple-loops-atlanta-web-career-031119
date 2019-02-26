# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number_of_times = 0 
  loop do
    number_of_times += 1 
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    if number_of_times >= 7
      break
    end
  end
end

def times_iterator(number_of_times)
  7.times do 
      phrase = "Welcome to Flatiron School's Web Development Course!"
      puts phrase
  end
end

def while_iterator(number_of_times)
  number_of_times = 0 
  
  while number_of_times < 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    number_of_times += 1
  end
end
# code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!


def until_iterator(number_of_times)
  number_of_times = 0 
  
  until number_of_times == 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    number_of_times += 1
  end
end

def for_iterator(number_of_times)
  for number_of_times in 1..7 do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end 
end

