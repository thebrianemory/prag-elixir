fizz_buzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

fizz_buzz.(0,1,1)
fizz_buzz.(0,0,1)
fizz_buzz.(1,0,1)
fizz_buzz.(1,1,1)

fizzy = fn n ->
  fizz_buzz.(rem(n,3), rem(n,5), n)
end

fizzy.(10)
fizzy.(11)
fizzy.(12)
fizzy.(13)
fizzy.(14)
fizzy.(15)
fizzy.(16)
