#exercise one#
# 1. false #
# 2. false #
# 3. false #
# 4. true #
# 5. true #

#exercise two#
def cap(word)
  if word.length > 10
    puts word.upcase
  end
end

cap("william")
cap("catastrophe")

#exercise three#
puts "Hey, pick a number between 0 and 100!"
num = gets.chomp
if num < 0
  puts "No negatives!"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is above 100"
end

#exercise four#
# 1. FALSE #
# 2. Did you get it right? #
# 3. Alright now! #

#exercise five#
#add another end for the if statement#