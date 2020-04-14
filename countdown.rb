def countdown(number)
number = 10
 while number > 0
  puts "#{number} SECOND(S)!"
   number -= 1
 end
 if number == 0
 "HAPPY NEW YEAR!"
 end
end

def countdown_with_sleep(countdown)
  countdown == 1..10
  sleep 1.second
end