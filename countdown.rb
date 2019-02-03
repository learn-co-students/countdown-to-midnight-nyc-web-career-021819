#write your code here

def countdown (countdown_with_sleep)
  
  while countdown_with_sleep > 0 do
    puts "#{countdown_with_sleep} SECOND(S)!"
    countdown_with_sleep -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num_of_sec)
  sleep(num_of_sec)
end
