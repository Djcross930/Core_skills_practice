
#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# number_hash = {}
# number_pairs.each do |numbers|
#   number_hash[numbers[0]] = numbers[1]
# end
# p number_hash




#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# paints = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# paint_hash = {}
# paints.each do |paint|
#   paint_hash[paint[:id]] = paint
# end
# p paint_hash




#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.



# word = "bookkeeper"
# word_array = []
# word_hash = {}
# word_array << word
# word_array = word.split(//)
# word_array.each do |letter|
#   word_hash[letter] = word_array.count(letter)
# end
# p word_hash




#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# items = {"chair" => 100, "book" => 14}
# items_array = []
# items.each do |name, price|
#   items_array << [name, price]
# end
# p items_array







#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# array_people = []

# people.each do |id, person|
#   person[:id] = id
#   array_people << person
# end
# p array_people






#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# words = ["do", "or", "do", "not"]
# words_hash = {}
# words.each do |word|
#   words_hash[word] = words.count(word)
# end
# p words_hash







#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# keys = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# keys_array = []
# keys.each do |key, value|
#   keys_array << key
#   keys_array << value
# end
# p keys_array



#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# items_hash = {"chair" => 75, "book" => 15}
# items_array = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] 


#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.




#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
# words = ["do", "or", "do", "not"]
# word_hash = {}

# words.each do |word|
#   word_hash[word] = word.count(word)
# end
# p word_hash

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].
# hash_letters = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# array_letters = []
# hash_letters.each do |key, value|
#   array_letters << key
#   array_letters << value
# end
# p array_letters

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
# array_hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# new_hash = {}
# array_hashes.each do |item|
#   new_hash[item[:id]] = item
# end

# p new_hash


#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# items_hash = {"chair" => 100, "book" => 14}
# items_array = []
# items_hash.each do |key, value|
#   items_array << [key, value]
# end
# p items_array 



#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# people_hash = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# people_array = []
# people_hash.each do |key, value|
#   people_hash[:id] = key
#   people_array << value
# end
# p people_array

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# numbers = [[1, 3], [8, 9], [2, 16]]
# numbers_object = {}
# numbers.each do |pair|
#   numbers_object[pair[0]] = pair[1]
# end
# p numbers_object

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# things = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# things_object = {}

# things.each do |thing|
#   things_object[thing[:id]] = thing
# end

# p things_object

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# things = {}
# number_pairs.each do |pair|
#   things[pair[0]] = pair[1]
# end
# p things

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# items = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# new_items = {}

# items.each do |item|
#   new_items[item[:id]] = item
# end
# p new_items

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# word = "bookkeeper"
# word = word.split("")
# word_count = {}

# word.each do |letter|
#   word_count[letter] = word.count(letter)
# end
# p word_count

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# items = {"chair" => 100, "book" => 14}
# items_array = []

# items.each do |item|
#   items_array << item
# end
# p items_array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
# people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
# people_hash = {}
# people_array = []
# people.each do |id, person|
#   person[:id] = id
#   people_array << person
# end
# p people_array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# words = ["do", "or", "do", "not"]
# words_hash = {}

# words.each do |word|
#   words_hash[word] = words.count(word)
# end
# p words_hash


#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# items = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
# items_array = []
# items.each do |letter, count|
#   items_array << letter
#   items_array << count
# end
# p items_array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
# items = {"chair" => 75, "book" => 15}
# items_array = [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}]
# items_hash = {}

# items.each do |key, value|
#   items_array.each do |item|
#     item.delete(:name)
#     item[:price] = value
#     items_hash[key] = item
#   end
# end

# p items_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# books = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]

# books_hash = {}

# books.each do |book|
#   books_hash[book[:author]] = book[:title]
# end

# p books_hash

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# values = {"a" => 1, "b" => 2, "c" => 3}
# things = {}
# values.each do |key, value|
#   things[value] = key
# end

# p things