sum_squares = (1..100).inject { |total, num| total + num ** 2 }
sum = (1..100).inject { |total, num| total + num }
square_sum = sum ** 2
p square_sum - sum_squares