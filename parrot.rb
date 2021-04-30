# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot ("argument")
  unless argument.to_s.length == 0
    puts argument
    return argument
  else
    puts "Squawk!"
    return "Squawk!"
  end
end
  