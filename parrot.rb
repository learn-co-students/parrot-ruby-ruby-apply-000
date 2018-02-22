# Create method `parrot` that outputs a given phrase and
# returns the phrase
=begin
def parrot (returns="Pretty bird!")
 puts "Squawk!" #outputs with an argument
 parrot = "Squawk!" #returns default phrase (squak) without an argument
"#{returns}"
#phrase = ("Pretty bird!")
end
=end

def parrot (default="Squawk!")
  puts default
  return default
 # parrot = default
end