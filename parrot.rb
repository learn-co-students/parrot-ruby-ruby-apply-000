# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string = "Squawk!")
  puts "#{string}"
  return "#{string}"
end

#puts goes first because it outputs the value and returns nil
#the return command is placed last due to return precedence on the last statement