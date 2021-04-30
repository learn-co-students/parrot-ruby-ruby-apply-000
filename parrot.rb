# Create method `parrot` that outputs a given phrase and
# returns the phrase
#
# The `#parrot` method should accept an argument of a string and both `#puts`
# out that string *and* return the string at the end of the method.
#
# The `#parrot` method should have a default argument of `"Squawk!"`.


def parrot(word = "Squawk!")
  puts word
  return word
end
