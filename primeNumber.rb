#### Prime Number
## Write a function to check if a number is a prime number


def PrimeNumber?(number)
  for x in 2..(number - 1)
  	if (number % x) == 0
    	puts false
  	else
  		puts true 
  	end
  end
 end

PrimeNumber?(5)







