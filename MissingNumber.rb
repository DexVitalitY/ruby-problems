#### Missing Number

#You have an array of numbers 1 to 100 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

def missingNumber(array)
  n = array.length + 1
  expectedSum = n * (n +1) / 2
  currentSum = 0

  for value in array do 
  	currentSum += value
  end

  return expectedSum - currentSum

end

array1 = [73, 55, 67, 56, 12, 85, 7, 57, 90, 59, 30, 75, 15, 64, 22, 10, 38, 31, 92, 44, 66, 25, 80, 20, 37, 18, 95, 48, 42, 60, 2, 6, 34, 100, 46, 27, 41, 87, 69, 24, 83, 52, 77, 36, 86, 5, 8, 51, 79, 58, 28, 89, 45, 74, 84, 13, 71, 14, 99, 17, 72, 78, 35, 91, 43, 11, 81, 88, 61, 33, 97, 93, 70, 62, 16, 94, 82, 19, 4, 50, 1, 49, 53, 9, 65, 40, 21, 26, 39, 23, 68, 76, 96, 63, 54, 98, 32, 47, 29]

puts missingNumber(array1)