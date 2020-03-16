# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(s="Squawk!", *p)
  puts s
  return s
  puts *p
  return *p
end
