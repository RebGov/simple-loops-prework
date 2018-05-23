def loop_iterator(number_of_times)
  count = 0
  loop do
    count += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
    if count == number_of_times
     break
   end
 end

def times_iterator(number_of_times)
 7.times do
   puts "Welcome to Flatiron School's Web Development Course!"
 end
end

def while_iterator(number_of_times)
  counter = 0 
  while counter < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1 
  end
end

def until_iterator(number_of_times)
  counter = 0 
  until counter == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end
end

def for_iterator(number_of_times)
  for counter in 1..number_of_times.to_i
  puts "Welcome to Flatiron School's Web Development Course!"
end
end
end
