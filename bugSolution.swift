func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    let sum = numbers.reduce(0.0, +) 
    return sum / Double(numbers.count) 
}

// Example usage:
let numbers = [1.0, 2.0, 3.0, 4.0, 5.0]
let average = calculateAverage(numbers: numbers)
print("Average: "
      + String(average)) // Output: Average: 3.0

let intNumbers = [1,2,3,4,5]
let averageInt = calculateAverage(numbers: intNumbers.map { Double($0) })
print("Average of Ints: "
      + String(averageInt)) //Output: Average of Ints: 3.0