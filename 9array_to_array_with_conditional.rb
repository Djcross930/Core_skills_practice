#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].


# numbers = [2, 32, 80, 18, 12, 3]
# new_numbers = []
# numbers.each do |number|
#   if number < 20
#     new_numbers << number
#   end
# end

# p new_numbers


#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# strings = ["winner", "winner", "chicken", "dinner"]
# new_strings = []
# strings.each do |string|
#   if string.slice(0) == "w"
#     new_strings << string
#   end
# end
# p new_strings


#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# prices = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# new_prices = []
# prices.each do |price|
#   if price[:price] > 5
#     new_prices << price
#   end
# end
# p new_prices



#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# new_numbers = []
# numbers.each do |number|
#   if number.even? == true
#     new_numbers << number
#   end
# end
# p new_numbers






#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# new_strings = []

# strings.each do |string|
#   if string.length < 4
#     new_strings << string
#   end
# end
# p new_strings


#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# new_items = []
# items.each do |item|
#   if item[:name].length < 6
#     new_items << item
#   end
# end



#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# new_numbers = []
# numbers.each do |number|
#   if number < 10
#     new_numbers << number
#   end
# end
# p new_numbers



#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# words = ["big", "little", "good", "bad"]
# new_words = []
# words.each do |word|
#   if word.slice(0) == "b"
#   else
#     new_words << word
#   end
# end
# p new_words




#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# new_items = []

# items.each do |item|
#   if item[:price] < 10
#     new_items << item
#   end
# end
# p new_items



# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# new_numbers = []
# numbers.each do |number|
#   if number.odd? == true
#     new_numbers << number
#   end
# end
# p new_numbers



#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# new_numbers = []
# numbers.each do |number|
#   if number < 20
#     new_numbers << number
#   end
# end
# p new_numbers


#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# words = ["winner", "winner", "chicken", "dinner"]
# new_words = []
# words.each do |word|
#   if word.chr == "w"
#     new_words << word
#   end
# end
# p new_words

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].


# items =  [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# new_items = []
# items.each do |item|
#   if item[:price] > 5
#     new_items << item
#   end
# end
# p new_items

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].


# numbers = [2, 4, 5, 1, 8, 9, 7]

# new_numbers = []

# numbers.each do |number|
#   if number.even?
#     new_numbers << number
#   end
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# words = ["a", "man", "a", "plan", "a", "canal", "panama"]
# new_words = []
# words.each do |word|
#   if word.length < 4
#     new_words << word
#   end
# end
# p new_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].



# items =  [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# new_items = []
# items.each do |item|
#   if item[:name].length < 6
#     new_items << item
#   end
# end
# p new_items


#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# numbers = [8, 23, 0, 44, 1980, 3]
# p numbers.select { |number| number < 10 }

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# words = ["big", "little", "good", "bad"]

# p words.select { |word| word.chr != "b"}

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# items =  [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# p items.select { |item| item[:price] < 10 }

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# p numbers.select { |number| number.odd? }