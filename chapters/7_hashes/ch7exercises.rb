#exercise one#
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

immediate_family = family.select { |k, v| k == :sisters || k== :brothers }

array = immediate_family.values.flatten

p array

#exercise two#
friends = {  hs: ["jon", "jack", "dan"],
             uni: ["alan", "abby", "dom"]}

family.merge(friends)
p family #merge is not destructive, doesn't modify#

family.merge!(friends)
p family #merge! is destructive, modifies#

#exercise three#
family.each_key { |k| puts k}
family.each_value { |v| puts v}
family.each { |k, v| puts "#{k} #{v}"}

#exercise four#
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

#exercise five#
# use the has_value? method #
if person.has_value?('Bob')
  puts "I found Bob!"
else
  puts "Man, we still have to find Bob"
end

#exercise six#
# the key in the first hash uses x as a symbol while the second hash uses the string value in the first line#

#exercise seven#
# B #

#exercise eight#
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

p result

result.each_value do |v|
  puts "------"
  p v
end