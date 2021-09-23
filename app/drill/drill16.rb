def num(a,b,c)
  ab = a + b

  if c <= 3
    abc = ab / c
  else
    abc = ab * c
  end

  puts abc
end

num(1,9,-2)