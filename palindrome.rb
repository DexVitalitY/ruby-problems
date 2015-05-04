#### Palindrome

#Write a function to check if a given string is a palindrome

def reverse(string)
	string.reverse
end 

def isPalindrome(string)
	if string === reverse(string)
		return true
	else 
		return false
	end
end

puts isPalindrome("Harry")
puts isPalindrome("AAAAAAAA")