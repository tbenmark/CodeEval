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
