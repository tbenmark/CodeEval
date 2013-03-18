# Write a program to determine the sum of the first 1000 prime numbers.
require 'mathn'

num_primes = 0
i = 2
sum = 0
while num_primes < 1000 
    if i.prime?
  	num_primes += 1
		sum += i
	end
	i += 1
end

puts sum
