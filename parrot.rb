# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(default=false)
	if default == false
		puts "Squawk!"
		return 'Squawk!'
	else
		puts default
		return default
	end
end