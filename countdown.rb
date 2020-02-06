#write your code here

def countdown(integer)
  timer = integer
  while timer > 0 do
    puts "#{timer} SECOND(S)!"
      timer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  timer = integer
  while timer > 0 do
    puts "#{timer} SECOND(S)!"
      timer -= 1
      sleep(1)
  end
  "HAPPY NEW YEAR!"
end
