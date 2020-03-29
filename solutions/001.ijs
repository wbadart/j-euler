NB. Check whether the GCD of x and y is x
divs =: 4 : 0
  x = x +. y
)

soln =: 3 : 0
  v =. i.y
  +/ ((3 divs v) +. (5 divs v)) * v
)
