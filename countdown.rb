#write your code here

def countdown(x)
  number = x
  for counter in 1..x do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  sleep x
  number = x
  for counter in 0..x do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
