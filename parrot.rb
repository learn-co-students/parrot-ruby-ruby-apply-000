
def parrot(phrase = "Squawk!") #"Squawk!" becomes a default_argument, not a required argument
  puts "#{phrase}" #will print "Squawk!"
  phrase #will return "Squawk!"
end

phrase = "Pretty bird!" #same principle as above only redefined the default_argument
parrot(phrase)

#"In Ruby you can supply a default value for an argument. This means that if a value for the argument isn’t supplied, the default value will be used instead" -www.skorks.com
#so phrase is the default_argument and 'Squawk!" is the value?
#if method 'phrase' is invoked without calling any arguments, will assume value of method is "Squawk!"
