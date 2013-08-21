def fibo_finder(n)
  if n == 0
    x = 0
    return x
  elsif n == 1 
    x = 1
    return x
  else
    x = fibo_finder(n-1)+fibo_finder(n-2)
    return x
end

assert_equal 0, fibo_finder(0)
assert_equal 1, fibo_finder(1)
assert_equal 3, fibo_finder(4)
assert_equal 13, fibo_finder(7)
assert_equal 55, fibo_finder(10)