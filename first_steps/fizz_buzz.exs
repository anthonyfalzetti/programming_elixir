
fizz_buzz = fn
  (0 , 0, _rv) -> IO.puts "FizzBuzz"
  ( 0, _, _rv) -> IO.puts "Fizz"
  ( _, 0, _rv) -> IO.puts "Buzz"
  ( _, _, x) -> IO.puts x
end
setup = fn(n) -> fizz_buzz.(rem(n,3), rem(n,5), n) end

setup.(10)
setup.(11)
setup.(12)
setup.(13)
setup.(14)
setup.(15)
setup.(16)
setup.(17)
