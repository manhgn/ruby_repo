#exercise one#
def greeting(name)
  "Hello #{name}!"
end

puts greeting("Barbara")

#exercise two#
# 1. => 2 #
# 2. => nil #
# 3. => "Joe" #
# 4. => "four" #
# 5. => nil #

#exercise three#
def multiply(a, b)
  a * b
end

puts multiply(5, 23)

#exercise four#
#nothing prints to the screen#

#exercise five#
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
#it now prints Yippeee!!!! but it still returns nil#

#exercise six#
#a method is provided one argument while being called but needs two#