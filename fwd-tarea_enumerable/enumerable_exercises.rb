
fruit = { apples: 1, bananas: 3, oranges: 7 }

def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console
  inventory_list.each{|key, value| puts "#{key}, quantity: #{value}"}
end
# puts display_current_inventory(fruit)


def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
  guesses.each_with_index{|number, item| puts "Guess #{number} is #{item+=1}"}
end
guesses = ['cookies', 'cake', 'ice cream']
  #  puts display_guess_order(guesses)                #INVOCATION


def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
  numbers.map{|numberR| puts numberR.abs }            

end
numberst = [0, -7, 14, -21]
  # puts find_absolute_values(numberst)            #INVOCATION

def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
  #inventory_list.select{|key, value|value.length=<4}
inventory_list.select{|key, value|value<4}
end
fruit = { apples: 1, peaches: 4, bananas: 3, oranges: 7 }
# puts find_low_inventory(fruit)                #INVOCATION


def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  word_list.reduce({}) do |result, word|
    result[word] = word.length
    result
  end
end
animals = ['cat', 'horse', 'rabbit', 'deer']

# puts find_word_lengths(animals)          #INVOCATION

def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  drink_list.include?("coffee")
end
drink_list = ["coffee", "water", "tea"]
# puts coffee_drink?(drink_list)             #INVOCATION

def correct_guess?(guess_list, answer)
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
  guess_list.any?{|number|number==answer}
end
guess_list = [2, 3, 4, 5]
answer = 5
# puts correct_guess?(guess_list, answer)          #INVOCATION


def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
  year_list.all?{|years|years >= 2001 && years <= 2100}

end
year_list = [2001, 2002, 2099, 2100]
# puts twenty_first_century_years?(year_list)           #INVOCATION


def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  word_list.none?{|word|word.upcase==word}
end
word_list = ["Pepsi", "Coke", "Dr. Pepper"]
# puts correct_format?(word_list)                    #INVOCATION


def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  score_list.values.one?(perfect_score)
end
score_list = { easy_to_read: 10, uses_best_practices: 8, clever: 7 }
perfect_score = 10
# puts valid_scores?(score_list,perfect_score)            #INVOCATION
