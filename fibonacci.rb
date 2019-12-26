
def recursive_fib(n)
  return  n  if n <= 1
  recursive_fib( n - 1 ) + recursive_fib( n - 2 )
end
puts recursive_fib(35)


def iterative_fib(n)
  arr = [0, 1]
  idx = 1
  while idx < n 
    num = arr[-2] + arr[-1]
    arr << num
    idx += 1
  end
  puts arr[-1]
end

iterative_fib(35)
