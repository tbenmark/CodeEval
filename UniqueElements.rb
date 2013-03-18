#You are given a sorted list of numbers with duplicates. 
#Print out the sorted list with duplicates removed.
puts ARGF.map { |line| line.split(',').map(&:to_i).uniq.join(',') }
