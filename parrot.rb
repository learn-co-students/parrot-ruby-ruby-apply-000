# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(default_word ="Squawk!")
  puts "#{default_word}"
  "#{default_word}"
end

parrot
parrot()
parrot("Pretty bird!")
