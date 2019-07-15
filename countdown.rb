#write your code here

def countdown(integer)
  counter = 0 
  while integer > counter
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
    counter = 0 
  while integer > counter
    puts "#{integer} SECOND(S)!"
    sleep (1)
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end