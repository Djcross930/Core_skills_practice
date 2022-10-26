#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# new_array = []
# number_pairs.each do |numbers|
#   numbers.each do |number|
#     new_array << number
#   end
# end

# p new_array





#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# array_1 = ["a", "b", "c"]
# array_2 = ["d", "e", "f", "g"]
# array_3 = []
# array_1.each do |letter|
#   array_2.each do |letter_2|
#     array_3 << (letter + letter_2)
#   end
# end
# p array_3


#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# strings = ["a", "b", "c", "d"]
# new_array = []
# i = 0 
# while i < 4
#   index = 0
#   while index < 4
#     if strings[i] == strings[index]
#       index += 1
#     else
#       x = strings[i] + strings[index]
#       new_array << x 
#       index += 1
#     end
#   end
#   i += 1
# end

# p new_array





#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# x = 0
# index = 0
# while index < numbers.length
#   i = 0
#   while i < numbers.length
#     if  numbers[index] == numbers[i]
#       i += 1
#     else
#       if numbers[index] * numbers[i] > x
#         x = (numbers[index] * numbers[i])
#         i += 1
#       else
#         i += 1
#       end
#     end
#   end
#   index += 1
# end

# p x




#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# pairs = [[1, 3], [8, 9], [2, 16]]
# x = 0
# pairs.each do |pair|
#   pair.each do |number|
#     x = x + number
#   end
# end

# p x





#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# numbers_1 = [1, 2]
# numbers_2 = [6, 7, 8]
# new_array = []

# numbers_1.each do |number|
#   numbers_2.each do |number_2|
#     new_array << (number + number_2)
#   end
# end

# p new_array

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# new_numbers = []
# numbers.each do |number|
#   numbers.each do|number_1|
#     new_numbers << (number_1 * number)
#   end
# end
# p new_numbers




#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# x = 0
# numbers.each do |number|
#   numbers.each do |number_1|
#     if number == number_1
#     elsif number + number_1 > x
#       x = number + number_1
#     end
#   end
# end
# p x




#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# numbers = [2, 5, 3, 1, 0, 7, 11] 
# new_array = []
# numbers.each do |number|
#   numbers.each do |number_1|
#     if number == number_1
#     elsif number + number_1 == 10
#       new_array << number
#       break
#     end
#   end
# end
# p new_array





# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".


# x = ""

# things = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# things.each do |thing|
#   x = x + thing.join 
# end
# p x


#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].


# numbers_pairs = [[1, 3], [8, 9], [2, 16]]
# new_numbers = []
# numbers_pairs.each do |numbers|
#   numbers.each do |number|
#     new_numbers << number
#   end
# end
# p new_numbers


#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].


# letters_1 = ["a", "b", "c"]
# letters_2 = ["d", "e", "f", "g"]
# letter_combos = []

# letters_1.each do |letter_1|
#   letters_2.each do |letter_2|
#     letter_combos << (letter_1 + letter_2)
#   end
# end
# p letter_combos


#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# new_letters = []
# index = 0
# while index < letters.length
#   x = 0
#   while x < letters.length
#     if letters[index] == letters[x]
#       x += 1
#     else
#       new_letters << (letters[index] + letters[x])
#       x += 1
#     end
#   end
#   index += 1
# end
# p new_letters


#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# product = 1
# index = 0
# while index < numbers.length
#   x = 0
#   while x < numbers.length
#     if numbers[index] == numbers[x]
#       x += 1
#     else
#       if product < (numbers[index] * numbers[x])
#         product = (numbers[index] * numbers[x])
#         x += 1
#       else 
#         x += 1
#       end
#     end
#   end
#   index += 1
# end

# p product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# number_pairs.each do |numbers|
#   numbers.each do |number|
#     sum = sum + number
#   end
# end
# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# numbers = [1, 2]
# numbers_1 = [6, 7, 8]

# new_numbers = []
# numbers.each do |number|
#   numbers_1.each do |number_1|
#     new_numbers << number_1 + number
#   end
# end
# p new_numbers

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# new_numbers = []
# numbers.each do |number|
#   numbers.each do |number_1|
#     new_numbers << (number * number_1)
#   end
# end
# p new_numbers


#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# sum = 0
# numbers.each do |number|
#   numbers.each do |number_1|
#     if number == number_1
#     elsif sum < (number + number_1)
#       sum = (number + number_1)
#     else
#     end
#   end
# end
# p sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# numbers = [2, 5, 3, 1, 0, 7, 11]
# ten_array = []
# key = "on"
# index = 0 
# while index < numbers.length && key == "on"
#   x = 0
#   while x < numbers.length && key == "on"
#     if numbers[index] == numbers[x]
#       x +=1
#     elsif numbers[index] + numbers[x] == 10
#       ten_array << numbers[index]
#       ten_array << numbers[x]
#       key = "off"
#       break
#     else
#       x += 1
#     end
#   end
#   index += 1
# end
# p ten_array


# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# word_pairs = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# new_words = []
# word_pairs.each do |words|
#   new_words << words.join
# end
# p new_words.join
  


#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# pairs =  [[1, 3], [8, 9], [2, 16]]
# empty_array = []

# pairs.each do |pair|
#   pair.each do |number|
#     empty_array << number
#   end
# end

# p empty_array

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# letters_one = ["a", "b", "c"]
# letters_two = ["d", "e", "f", "g"]
# letters = []

# letters_one.each do |letter|
#   letters_two.each do |letter_two|
#     letters << letter + letter_two
#   end
# end
# p letters

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]

# combination = []

# i = 0
# i_two = 0

# while i < letters.length
#   while i_two < letters.length
#     if letters[i] == letters[i_two]
#       i_two += 1
#     else
#       combination<< (letters[i] + letters[i_two])
#       i_two += 1
#     end
#   end
#   i_two = 0
#   i += 1
# end
# p combination


#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# products = []

# i = 0
# i_two = 0

# while i < numbers.length
#   while i_two < numbers.length
#     if numbers[i] == numbers[i_two]
#       i_two += 1
#     else
#       products << (numbers[i] * numbers[i_two])
#       i_two += 1
#     end
#   end
#   i_two = 0
#   i += 1
# end

# p products.max

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# numbers = []

# number_pairs.each do |pair|
#   pair.each do |number|
#     numbers << number
#   end
# end
# p numbers.sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# numbers_one = [1, 2]
# numbers_two = [6, 7, 8]
# combination = []

# numbers_one.each do |number_one|
#   numbers_two.each do |number_two|
#     combination << (number_one + number_two)
#   end
# end

# p combination


#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# index = 0
# products = []

# while index < numbers.length
#   numbers.each do |number|
#     products << (numbers[index] * number)
#   end
#   index += 1
# end

# p products

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# sums = []
# i = 0

# while i < numbers.length
#   numbers.each do |number|
#     if numbers[i] == number
#     else
#       sums << (numbers[i] + number) 
#     end
#   end
#   i += 1
# end

# p sums.max

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

