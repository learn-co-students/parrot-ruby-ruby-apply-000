# Create method `parrot` that outputs a given phrase and
# returns the phrase

#The `#parrot` method should accept an argument of a string and both `#puts` out
#that string _and_ return the string at the end of the method.

#The `#parrot` method should have a default argument of `"Squawk!"`.

def parrot(string = "Squawk!")
  puts "#{string}"
  return string
end
