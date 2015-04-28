num1 = 0
num2 = 1
sum = 0

until num2 > 4000000
  fibo = num1 + num2
  num1 = num2
  num2 = fibo

  if fibo % 2 == 0
    sum += fibo
  end
end

print sum



