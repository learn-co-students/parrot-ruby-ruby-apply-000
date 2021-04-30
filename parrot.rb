# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(cracker = nil)
  if cracker
    puts "Pretty bird!"
    return "Pretty bird!"
  else
    puts "Squawk!"
    return "Squawk!"
  end
end
