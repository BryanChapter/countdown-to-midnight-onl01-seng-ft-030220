def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(2)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
