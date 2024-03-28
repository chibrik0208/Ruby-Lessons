def are_you_playing_banjo(name)
    b = name.chars
    a = name
    if b[0] == 'r' || b[0] == 'R'
        return "#{a} plays banjo"
    else 
        return "#{a} does not play banjo"
    end    
  end