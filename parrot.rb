def parrot(*is_it_a_bird)
  unless is_it_a_bird.empty?
    puts "Pretty bird!"
    return "Pretty bird!"
  end

  puts "Squawk!"
  return "Squawk!"
end # returns the phrase
