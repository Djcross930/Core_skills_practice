//  1. Start with an array of numbers and create a new array with only the numbers less than 20.
//   For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
// var numbers = [2, 32, 80, 18, 12, 3]

// console.log(numbers.filter(number => number < 20))

//  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
//     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

// console.log(["winner", "winner", "chicken", "dinner"].filter(string => string.split("")[0] === "w"))

// #  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
// #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
console.log([{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }].filter(item => item["price"] > 5))