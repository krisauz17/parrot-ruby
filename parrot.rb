# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot (word = "Squawk!")
    puts word
    word
end
parrot

def parrot (word = "Squawk!")
    puts word
    return word
end
parrot