#### Caesar Cipher
# <!-- 
# Write a function to encrypt a message (by shifting char code up or down). Write a function to decrypt a message

# Useful methods:
# - [String::ord](http://ruby-doc.org/core-2.2.0/String.html#method-i-ord)
# - [String::chr](http://ruby-doc.org/core-2.0.0/String.html#method-i-chr)
#  -->


def encrypt(message)
	key = 2
	encrypted = []
	encrypted.push(message.each_char {|c| print c.ord +  key, ' '})
	return encrypted
end

def decrypt(message)
  puts message
end

# secret = "AAAAAAAAAAHello World"

puts encrypt("AAAAAAAAAAHello World")
puts decrypt("AAAAAAAAAAHello World")