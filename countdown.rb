#write your code here

def countdown(time)
  time = 10
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    break if time <= 0
    puts "HAPPY NEW YEAR!"
end
end
