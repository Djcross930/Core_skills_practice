#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# array = [1, 2, 3]
# new_array = []
# array.each do |number|
#   new_array << (number * 3)
# end
# p new_array
# array = [1, 2, 3]
# p array.map {|number| number * 3}

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].


# strings = ["yo", "whats", "up"]
# new_strings = []

# strings.each do |string|
#   new_strings << string.upcase
# end

# p new_strings






#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = []
# names << people[0][:name]
# names << people[1][:name]
# p names




#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# new_numbers = []

# numbers.each do |number|
#   new_numbers << (number + 7) 
# end
# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# strings = ["yo", "whats", "up"]
# new_strings = []

# strings.each do |string|
#   new_strings << string.length
# end
# p new_strings





#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].


# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = []
# people.each do |person|
#   names << person[:age]
# end
# p names



#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << (number / 2.0)
# end
# p new_numbers


#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# strings = ["hello", "goodbye"]
# new_strings = []
# strings.each do |string|
#   new_strings << string.slice(0)
# end

# p new_strings



# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# ages_times_two = []
# people.each do |person|
#   ages_times_two << (person[:age] * 2)
# end
# p ages_times_two



# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].


# numbers = [1, 2, 3]
# numbers_string = []
# numbers.each do |number|
#   numbers_string << number.to_s
# end
# p numbers_string




#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].


# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# words = ["hello", "goodbye"]
# new_words = []

# words.each do |word|
#   new_words << word.upcase
# end
# p new_words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_people = []

# people.each do |person|
#   new_people << person[:name]
# end
# p new_people

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# numbers = [1, 2, 3]
# p numbers.map { |number| number + 7}

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# words = ["hello", "goodbye"]

# p words.map { |word| word.length }

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# p people.map { |person| person[:age]}

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# numbers = [1, 2, 3]
# p numbers.map { |number| number / 2.0}


#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# words = ["hello", "goodbye"]

# p words.map { |word| word.chr }

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

# p people.map { |person| person[:age] * 2 }

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# numbers = [1, 2, 3]

# p numbers.map { |number| number.to_s }