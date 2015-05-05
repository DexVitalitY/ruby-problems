# ruby-problems
Solving algorithms with Ruby!

#### Reverse String

Write a function to reverse a string

```ruby
def reverse(string)
  string.reverse
end

puts reverse("HELLO")
```

#### Palindrome

Write a function to check if a given string is a palindrome

```ruby
def isPalindrome(string)
  string == string.reverse
end

puts "is harry palindrome? #{isPalindrome('harryrrah')}"
```

#### Prime Number

Write a function to check if a number is a prime number

```ruby
def PrimeNumber?(number)
  return false if number < 2 || number % 2 == 0
  (2.. number-1).select(&:odd?).each do |i|
    return false if number%i == 0
  end
  return true
end

puts("is a prime number? #{PrimeNumber?(7)}")
```


#### Prime Factors

Write a function to find all prime factors of a number

```ruby
def primeFactors(number)
  factors = []
  while (number > 1) do
  i = 2
    while i<=number && number%i != 0 do
    i += 1
    end
    factors << i 
    number /= i
  end
  factors.sort
end


```

#### Missing Number

You have an array of numbers 1 to 100 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

```ruby
def missingNumber(array)
  (1..100).each do |i|
    return i if !array.index(i)
  end
end

def initializeArray(num)
  array = []
  (1..100).each {|i| array << i}
  array.delete(num) #This deletes w/e number position we write 
  return array
end
puts "The missing element is #{missingNumber(initializeArray(35))}"
```

#### Caesar Cipher

Write a function to encrypt a message (by shifting char code up or down). Write a function to decrypt a message

Useful methods:
- [String::ord](http://ruby-doc.org/core-2.2.0/String.html#method-i-ord)
- [String::chr](http://ruby-doc.org/core-2.0.0/String.html#method-i-chr)

```ruby
OFFSET = 1

def encrypt(message)
  encrypted = ""
  message.each_char { |c| encrypted << (c.ord+OFFSET).chr }
  encryped
end

def decrypt(message)
  decrypted = ""
  message.each_char { |c| decrypted << (c.ord-OFFSET).chr }
end

message = "Matz is Nice So We Are Nice"
puts "Original Msg: #{message)}"

messageEn = encrypt(message)
puts "Encrypted Msg: #{messageEn}"

messageDe = decrypt(message)
puts "Decrypted Msg: #{messageDe}"
```

#### Number Persistence

In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

The additive persistence of 2718 is 2: first we find that 2 + 7 + 1 + 8 = 18, and then that 1 + 8 = 9. Since 9 is just a single number, we stop here.

Write a function to find the `additive persistence` of a number

```ruby
def additivePersistence(number)
  # your magic
end
```

#### Triple Double

Have the function TripleDouble(num1,num2) take both parameters being passed, and return 1 if there is a straight triple of a number at any place in num1 and also a straight double of the same number in num2.

For example: if num1 equals 451999277 and num2 equals 41177722899, then return 1 because in the first parameter you have the straight triple 999 and you have a straight double, 99, of the same number in the second parameter. If this isn't the case, return 0.

```ruby
def tripleDouble(triple,double)
  # your magic
end
```

#### Multiplicative Persistence

In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

The multiplicative persistence of 39 is 3, because it takes three steps to reduce 39 to a single digit: 39 → 27 → 14 → 4.

Write a function to find the `multiplicative persistence` of a number. You must use recursion.

```ruby
def multiplicative_persistence()
  # your magic
end
```

