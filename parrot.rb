def parrot(*string)
  if string == []
    string = "Squawk!"
    puts string
    return string
  end
  string = string[0]
  puts string
  string
end
