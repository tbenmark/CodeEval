def fib(n)
  return n if n < 2
  fib(n-1) + fib(n-2)
end

File.open(ARGV[0]).each_line do |line|
    puts fib(line.to_i)
end
