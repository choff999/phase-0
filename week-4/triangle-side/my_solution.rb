def valid_triangle(a, b, c)
  if a + b > c && a + c > b && b + c > a
  	true
  else
  	false
  end
end

p valid_triangle(10, 10, 100)