#exercise one#
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|num| puts num}

#exercise two#
arr.each do |num|
  if num > 5
    puts x
  end
end

#exercise three#
o_arr = arr.select do |num|
  num % 2 != 0
end

#exercise four#
arr.push(11)
arr.unshift(0)

#exercise five#
arr.pop
arr.push(3)

#exercise six#
arr.uniq!

#exercise seven#
#a hash uses key value pairs#

#exercise eight#
ha = {size: 'medium'}

#exercise nine#
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.delete_if do |k, v|
  v < 3.5
end

#exercise ten#
#yes, arrays can be hash values and you can have an array of hashes#
hash = {beer: ['corona', 'modelo', 'heiniken']}
array = [{beer: 'corona'}, {beer: 'modelo'}, {beer: 'heiniken'}]

#exercise eleven#
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
              ["sally@email.com", "404 Not Found Dr.", "123-234-3456"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#exercise twelve#
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

#exercise thirteen#
arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr1.delete_if {|word| word.start_with?("s")}
arr1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr1.delete_if {|word| word.start_with?("s", "w")}

#exercise fourteen#
a = ['white snow', 'winter wonderland', 'melting ice', 
    'slippery sidewalk', 'salted roads', 'white trees']
a = a.map {|words| words.split}
a = a.flatten

#exercise fifteen#
#These hashes are the same!#

#exercise sixteen#
contact_data1 = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts1 = {"Joe Smith" => {}}
info = [:email, :address, :phone]

contacts1.each do |n, h|
  info.each do |i|
    h[i] = contact_data1.shift
  end
end