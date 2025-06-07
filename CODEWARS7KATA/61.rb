# The first input array is the key to the correct answers to an exam, like ["a", "a", "b", "d"]. The second one contains a student's submitted answers.

# The two arrays are not empty and are the same length. Return the score for this array of answers, giving +4 for each correct answer,
#  -1 for each incorrect answer, and +0 for each blank answer, represented as an empty string (in C the space character is used).

def check_exam(correct,student)
  score = 0
  correct.each_with_index do |correct_answer, index|
   student1 = student[index]
    if student1 == correct_answer
      score += 4
    elsif student1 == ""
      score += 0
    else
      score -= 1
    end
  end
  score < 0 ? 0 : score
end