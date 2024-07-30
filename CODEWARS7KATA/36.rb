# our job is to implement these functions in your given language. Make sure it doesn't edit the array; that would cause problems! Here's a cheat sheet:

# | HEAD | <----------- TAIL ------------> |
# [  1,  2,  3,  4,  5,  6,  7,  8,  9,  10]
# | <----------- INIT ------------> | LAST |

# head [x] = x
# tail [x] = []
# init [x] = []
# last [x] = x

def head(head)
  head.first
end 

def tail(tail)
   tail[1..-1]
end 

def init(init)
  init[0..-2]
end 

def last(last)
  last.last
end 