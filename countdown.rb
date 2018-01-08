def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  until int == 12
    puts   puts "HAPPY NEW YEAR!"
  end
end
