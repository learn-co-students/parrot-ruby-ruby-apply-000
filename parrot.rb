# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase = "Squawk!")
  puts phrase
  if phrase == nil || phrase == "Squawk!"
    return "Squawk!"
  else
    ##Used an else statement here so that most variables for "phrase" would return "Pretty bird!"
    ##If I had used an elsif statement here, most variables for "phrase" would return nil
    ##I wanted this to be a very responsive and annoying parrot
    return "Pretty bird!"
  end
end
