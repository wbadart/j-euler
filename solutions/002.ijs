fib =: 3 : 0
prev =. 0 1
for. i. y do.
  prev =. (1 { prev) , +/ prev
end.
)
