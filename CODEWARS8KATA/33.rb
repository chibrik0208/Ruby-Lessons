# Complete the solution so that it reverses all of the words within the string passed in.

# Words are separated by exactly one space and there are no leading or trailing spaces.

def solution(sentence)
  sentence.split.reverse.join(' ')
end