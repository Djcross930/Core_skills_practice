// 1. Start with an array of numbers and create a new array with each number times 3.
//   For example, [1, 2, 3] becomes [3, 6, 9].

// var numbers = [1, 2, 3]
// var i = 0
// while (i < numbers.length) {
//   numbers[i] = numbers[i] * 3
//   i++
// }
// console.log(numbers)

// 2. Start with an array of strings and create a new array with each string upcased.
//     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

// var words = ["hello", "goodbye"]
// var upperCaseWords = []
// for (let word in words) {
//   upperCaseWords.push(words[word].toUpperCase())
// }
// console.log(upperCaseWords)


//  Start with an array of hashes and create a new array of string values from each hash's :name key.
//     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

// var people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
// var names = []

// for (let name in people) {
//   names.push(people[name]["name"])
// }
// console.log(names)



//  4. Start with an array of numbers and create a new array with each number plus 7.
//    For example, [1, 2, 3] becomes [8, 9, 10].
// console.log([1, 2, 3].map(number => number + 7))

// 5. Start with an array of strings and create a new array with each string's length.
//  For example, ["hello", "goodbye"] becomes [5, 7].

// console.log(["hello", "goodbye"].map(string => string.length))

// 6. Start with an array of hashes and create a new array of number values from each hash's :age key.For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].


// console.log([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }].map(person => person["age"]))


// 7. Start with an array of numbers and create a new array with each number divided by 2.
//    For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

// console.log([1, 2, 3].map(number => (number / 2.0)))


// 8. Start with an array of strings and create a new array with each string's first letter only.
//     For example, ["hello", "goodbye"] becomes ["h", "g"].

// console.log(["hello", "goodbye"].map(string => string.split("")[0]))

//9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
//  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

// console.log([{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }].map(person => person["age"] * 2))


// 10. Start with an array of numbers and create a new array with each number converted into a string.
//    For example, [1, 2, 3] becomes ["1", "2", "3"].

// console.log([1, 2, 3].map(number => number.toString()))