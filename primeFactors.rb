#### Prime Factors

#Write a function to find all prime factors of a number

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

def primeFactors(number)
  factors = []
  i = 2
  primeFactors = []

  while i <= number do
  	if primeNumber(i)
  		factors.push(i)
  	end
  i += 1
	end
	
	for value in factors do 
		if (number % value === 0)
			primeFactors.push(value)
		end
	end
	return primeFactors
end

puts primeFactors(11)
puts primeFactors(100)