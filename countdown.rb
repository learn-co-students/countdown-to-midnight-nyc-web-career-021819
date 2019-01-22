#write your code here

def countdown(n)
  counter = n
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  counter = n
  while n > 0
    puts "#{n} SECOND(S)!"
    sleep(1)
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end
