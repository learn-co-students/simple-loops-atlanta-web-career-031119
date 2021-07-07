# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number_of_times = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    number_of_times += 1 
    puts phrase
    if number_of_times >=7
      break
    end
  end 
end


def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do 
    puts phrase
  end 
end

def while_iterator(number_of_times)
  counter =0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 7
  counter +=1
  puts phrase 
end 
end


def until_iterator(number_of_times)
  counter = 0 
   phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter >= 7
  puts phrase
  counter += 1 
end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number_of_times in 1..7 do
    puts phrase
  end
end

