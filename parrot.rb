# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phase = nil)
  if phase == nil
    puts "Squawk!"
    return "Squawk!"
  else
    puts "#{phase}"
    return "#{phase}"
  end
end
