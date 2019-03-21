# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(*phrase)
  if phrase.empty?
    puts "Squawk!"
    "Squawk!"
  else
    out = phrase.join
    puts out
    out
  end
end