# Create method `parrot` that outputs a given phrase and
# returns the phrase


def parrot(noise="Squawk!")
  @noise = noise
  puts "#{@noise}"
  return @noise
end