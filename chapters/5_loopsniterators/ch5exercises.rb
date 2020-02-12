#exercise one#
[1, 2, 3, 4, 5]

#exercise two#
while true
  puts "say something! you won't!"
  text = gets.chomp
  if text == "STOP"
    break
  end
end

#exercise three#
def countdown(num)
  puts num
  if num > 0
    puts countdown(num - 1)
  end
end

puts countdown(15)