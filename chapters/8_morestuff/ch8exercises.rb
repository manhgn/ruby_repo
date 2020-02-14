#exercise one#

def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")

#exercise two#
# nothing is printed because block is not activate with .call #
# returns Proc object #

#exercise three#
# exception handling is used to make your program run without stopping at an error #

#exercise four#
def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

#exercise five#
# the argument needs to be &block to be passed as a parameter #