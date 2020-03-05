def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(0.5)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep (0.5)
end
