module TextFormatting
  def capitalize_words(text)
    text.split.map {|e| e.capitalize}.join(' ')
  end

  def trim_spaces(text)
    newtext = text.chars
    while newtext == ' ' || newtext.last == ' '
      if  newtext.first == ' '
         a = newtext.shift
      elsif newtext.last == ' '
         a = newtext.pop
      end    
    end
    newtext.join
  end 

  def snake_case(text)
    text.downcase.split.join('_')
  end 
end

