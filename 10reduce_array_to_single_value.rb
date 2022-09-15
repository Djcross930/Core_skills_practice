#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.


# numbers = [5, 10, 8, 3]
# p numbers.sum



#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# strings = ["volleyball", "basketball", "badminton"]
# strings = strings.join
# p strings




#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [
#   {name: "chair", price: 100}, 
#   {name: "pencil", price: 1}, 
#   {name: "book", price: 4}
# ]
# x = 0
# items.each do |item|
#   x = item[:price] + x
# end
# p x





#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# numbers = numbers.min
# p numbers


#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# strings =  ["volleyball", "basketball", "badminton"]
# strings = strings.join.length
# p strings



#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.


# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# x = items[0]
# items.each do |item|
#   if item[:price] < x[:price]
#     x = item
#   end
# end
# p x


#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]
# x = 1
# numbers.each do |number|
#   x = number * x
# end
# p x



#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".


# strings = ["volleyball", "basketball", "badminton"]
# p strings.join("-")





#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

# x = items[0]
# items.each do |item|
#   if item[:name].length < x[:name].length
#     x = item
#   end
# end
# p x







# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.


# numbers = [5, 10, 8, 3]
# p numbers.max



#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# numbers = [5, 10, 8, 3]
# p numbers.sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# words = ["volleyball", "basketball", "badminton"]
# p words.join

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.


# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# sum = 0
# items.each do |item|
#   sum = sum + item[:price]
# end
# p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.


# numbers = [5, 10, 8, 3, 9]
# p numbers.min


#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# words = ["volleyball", "basketball", "badminton"]
# sum = 0
# words.each do |word|
#   sum = sum + word.length
# end
# p sum


#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.


# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# lowest_item = items[0]
# items.each do |item|
#   if item[:price] < lowest_item[:price]
#     lowest_item = item
#   end
# end
# p lowest_item

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# numbers = [5, 10, 8, 3]
# product = 1
# numbers.each do |number|
#   product = number * product
# end
# p product


#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# words = ["volleyball", "basketball", "badminton"]
# p words.join("-")


#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.


# people = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# shortest = people[0][:name].length
# people.each do |person|
#   if person[:name].length < shortest
#     shortest = person 
#   end
# end
# p shortest


# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# numbers = [5, 10, 8, 3]
# p numbers.max
