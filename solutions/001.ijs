NB. ==========
NB. Problem 1
NB.   Multiples of 3 and 5
NB. ==========

NB. Check whether the GCD of x and y is x
divs =: 4 : 0
  x = x +. y
)

NB. Sum the multiples of 3 and 5 between 0 and y
solve =: 3 : 0
  v =. i.y
  +/ ((3 divs v) +. (5 divs v)) * v
)

soln_s001_ =: solve 1000