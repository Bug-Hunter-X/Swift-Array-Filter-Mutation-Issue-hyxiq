let numbers = [1, 2, 3, 4, 5]

var evenNumbers = numbers.filter { $0 % 2 == 0 }

//Instead of modifying the original array, we will create a copy and update it
var mutableEvenNumbers = evenNumbers

mutableEvenNumbers.append(6)

print(evenNumbers) // Output: [2, 4]
print(mutableEvenNumbers) // Output: [2, 4, 6]