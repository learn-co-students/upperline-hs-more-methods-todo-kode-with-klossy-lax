#1 Create a method 'odd_or_even' that takes a number as an argument and returns whether the number is odd or even.
def odd_or_even(number)
  if number % 2 == 0
    return "even"
  else
    return "odd"
  end
end

puts odd_or_even(2)

#2 Create a method 'word_counter' that counts the words in a sentence.
def word_counter(sentence)
  sentence.split.count
end

#3 Create a method 'grader' that takes a number as an argument and returns a grade based on that number.
    # Anything greater than 1 or less than 0.6 should return "F"
    # 0.9 or greater should return the grade "A"
    # 0.8 or greater should return the grade "B"
    # 0.7 or greater should return the grade "C"
    # 0.6 or greater should return the grade "D"
def grader(grade)
  if grade >= 0.9 && grade < 1
    return "A"
  elsif grade >= 0.8 && grade < 0.9
    return "B"
  elsif grade >= 0.7 && grade < 0.8
    return "C"
  elsif grade >= 0.6 && grade < 0.7
    return "D"
  else
    return "F"
  end
end
#Write a method smash that takes an array of words and smashes them together into a sentence and returns the sentence.
def smash(words)
  words.join(" ")
end
