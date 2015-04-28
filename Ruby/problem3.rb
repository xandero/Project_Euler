factors = []
remainder = 600851475143
num = 2

until remainder == 1
  if remainder % num == 0
    factors << num
    remainder = remainder / num
  end
  num = num + 1
end
p factors