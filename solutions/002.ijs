NB. ==========
NB. Problem 2
NB.   Even Fibonacci numbers
NB. ==========

NB. Compute the first y fibonacci numbers,
NB. starting at the "second" 1
NB. Not actually needed for solution.
fib =: 3 : 0
  prev =. 0 1
  fib =. []
  for. i. y do.
    prev =. (1 { prev) , +/ prev
    fib =. fib , 1 { prev
  end.
)

NB. Fibonacci sequence up to value y
maxfib =: 3 : 0
  prev =. 0 1
  fib =. 0
  while. y > _1 { fib do.
    prev =. (1 { prev) , +/ prev
    fib =. fib , 1 { prev
  end.
  _1 }. fib
)

NB. Zero out the odd entries of y
zeroOdds =: 3 : 0
  y * 2 = y +. 2
)

NB. Sum the even fibonacci values up to y
solve =: 3 : 0
  +/ zeroOdds maxfib y
)

soln_s002_ =: solve 4e6