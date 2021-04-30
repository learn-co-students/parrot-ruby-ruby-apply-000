# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = "Squawk!")
  #should output "Squawk!" to the terminal when called without any arguments
  #should output the given phrase when called with an argument for example; overrides "Squawks!" by calling parrot("Pretty bird!")
  puts "#{phrase}"
  #should return the default phrase, "Squawk!" when called without any arguments
  #should return the given phrase like "Pretty bird!" when called with an argument reassigning phrase = parrot("Pretty bird!")
  return phrase
end
