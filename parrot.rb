# Create method `parrot` that outputs a given phrase and
# returns the phrase
require 'pry'
def parrot(phrase = nil)
    if phrase == nil
    puts "Squawk!"
    "Squawk!"
    else 
    puts "#{phrase}" 
    phrase
    end
end

# def parrot(phrase)
#     puts "#{phrase}" 
#     phrase
# end

# def add(a,b)
#     p "#{a + b}"
#     a + b
# end


