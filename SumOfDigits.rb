# Given a positive integer, find the sum of its constituent digits.
File.open(ARGV[0]).each_line do |i|
    puts i.split('').inject(0) { |result,element| result + element.to_i}
end
