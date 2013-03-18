# Write a program to determine the biggest prime palindrome under 1000.
require 'mathn'

1000.downto(1) { |i|

    palin = i.to_s.reverse.to_i

  if i.prime?
		if i == palin
			puts i
			break
		end
	end
}
