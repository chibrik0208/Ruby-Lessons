# Your task is to write an update for a lottery machine.
#  Its current version produces a sequence of random letters and integers (passed as a string to the function).
#  Your code must filter out all letters and return unique integers as a string, in their order of first appearance.
#   If there are no integers in the string return 

def lottery(str)
  arr = (0..9).to_a.map { |e| e.to_s}
  sol = str.chars.select { |e| arr.include?(e)}.uniq.join
  sol == "" ? "One more run!" : sol 
end