# You are the greatest chef on earth. No one boils eggs like you! Your restaurant is always full of guests
# , who love your boiled eggs. But when there is a greater order of boiled eggs, you need some time, because you have only one pot for your job. 
# How much time do you need?

#   Your Task
#   Implement a function, which takes a non-negative integer, representing the number of eggs to boil.
#    It must return the time in minutes (integer), which it takes to have all the eggs boiled.

def cooking_time(eggs)
  (eggs/8.to_f).ceil*5
end