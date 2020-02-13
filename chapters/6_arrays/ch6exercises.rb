#exercise one#
arr = [1, 3, 5, 7, 9, 11]
num = 3
if arr.include?(num)
  puts "#{num} is in the array."
end

#exercise two#
# 1. returns 1 #
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] #
# 2. returns [1, 2, 3] #
# arr = [["b"], ["a", [1, 2, 3]]] #

#exercise three#
# arr.last.first #

#exercise four#
# 1. 3 #
# 2. NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>) #
# 3. 8 #

#exercise five#
# a = "e" #
# b = "A" #
# c = nil #

#exercise six#
# names[3] should be called instead because arrays are indexed with integers #

#exercise seven#
arrr = [5, 10, 55, 68, 70]
arrr.each_with_index { |v, i| puts "#{i+1}: #{v}"}

#exercise eight#
arr123 = [1, 2, 3]
new123 = []

arr123.each do |x|
  new123.push(x + 2)
end

p arr123
p new123