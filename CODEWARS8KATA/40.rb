# Create a function which answers the question "Are you playing banjo?".
# If your name starts with the letter "R" or lower case "r", you are playing banjo!

def are_you_playing_banjo(name)
  name.chars[0] == 'R' || name.chars[0] == 'r' ? "#{name} plays banjo" : "#{name} does not play banjo" 
end