#### Prime Number

#Write a function to check if a number is a prime number

def primeNumber(number)
  divisor = 2
  while (number/2+1 > divisor) do
  	if (number % divisor == 0) 
  		return false 
  	end 
  	divisor += 1
	end
  return true 	
end

puts primeNumber(3)
puts primeNumber(6)
