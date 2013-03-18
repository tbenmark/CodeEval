#Print out the prime numbers less than a given number N.
require 'mathn'

File.open(ARGV[0]).each_line do |i|
    ary = Array.new
  ii = i.to_i
	n=2
	while n < ii
		if n.prime?
			ary.push(n)
		end
		n += 1
	end
	puts ary.join(',')
end
