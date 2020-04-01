NB. ==========
NB. Problem 3
NB.   Largest prime factor
NB. ==========

NB. 0 if y is prime else 1
prime =: 3 : 0
  NB. Based on the observation that the GCD of
  NB. a prime number with anything but itself will
  NB. be 1.
  (y + y - 1) = +/ y +. i. y
)