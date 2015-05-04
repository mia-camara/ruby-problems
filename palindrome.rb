#### Palindrome
## Write a function to check if a given string is a palindrome

def isPalindrome(string)
    if string[0..string.length/2] == string[-string.length/2..-1].reverse
    puts true
    else
    puts false 
  end
end

isPalindrome("harrymiaharry")
isPalindrome('12345678987654321')
isPalindrome('abcdcba')

