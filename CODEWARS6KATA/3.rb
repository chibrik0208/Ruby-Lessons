# You probably know the "like" system from Facebook and other pages. 
# People can "like" blog posts, pictures or other items.
#  We want to create the text that should be displayed next to such an item.

# Implement the function which takes an array containing the names of people that like an item.
#  It must return the display text as shown in the examples:

def likes(names)
  case names.size
    when 0
      "no one likes this"
    when 1
      "#{names[0]} likes this"
    when 2
      "#{names[0]} and #{names[1]} like this"
    when 3
      "#{names[0]}, #{names[1]} and #{names[2]} like this"
    else
      "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end  
end