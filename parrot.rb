# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(b="Squawk!", *p)
  puts b
  return b
  puts *p
  return *p
end


# default phrase = squawk!
# optional phrase = pretty bird (use *)
#


# def parrot(b="Squawk!", *p)
#   puts b, *p
#   return "Squawk!", "Pretty Bird!"
# end
