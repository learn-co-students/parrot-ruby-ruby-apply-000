# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(string1 = "Squawk!",string2 = nil )
    results = puts "#{string1}#{string2}"
    if string1 == nil and string2 == nil
        return string1
    end
    if string1 == nil
        return string1
    end
    if string2 == nil
        return string1
    end
    return results
end
