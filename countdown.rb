def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep (5)
end
