def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep 1
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
   while x > 0
  puts "#{x} SECOND(S)!"
   sleep 1
   x -= 1
 end
 return "HAPPY NEW YEAR!"
end