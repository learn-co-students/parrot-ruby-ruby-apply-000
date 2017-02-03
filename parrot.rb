# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!") ##phrase is the argument, the default phrase = "Squawk!"
  puts "#{phrase}" ## phrase is output as a string... if it isn't the default phrase, the phrase argument value will be output
  return phrase ## phrase is returned... if it isn't the default phrase, the phrase argument value will be returned
end
