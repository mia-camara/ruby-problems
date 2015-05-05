
#### Multiplicative Persistence
=begin
In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.
The multiplicative persistence of 39 is 3, because it takes three steps to reduce 39 to a single digit: 39 → 27 → 14 → 4.
Write a function to find the `multiplicative persistence` of a number. You must use recursion.
=end

def multiplicativePersistence(number, times)
	product = 1
  numString = number.to_s
  numString.each_char {|c| product *= c.to_i}
  times += 1

  if product > 9
  	multiplicativePersistence(product, times)
  else
  	return times
  end
end

puts "Multiplicative persistence of 39 is #{multiplicativePersistence(39, 0)}"




