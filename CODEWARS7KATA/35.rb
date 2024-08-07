# Task
# You are given a dictionary/hash/object containing some languages and your test results in the given languages.
#  Return the list of languages where your test score is at least 60, in descending order of the scores.

# Note: the scores will always be unique (so no duplicate values)

def my_languages(results)
  results.select { |_,score| score >= 60  }.keys.sort_by { |language| -results[language] } 
end