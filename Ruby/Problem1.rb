i = 0

(0..999).each { |x| i = i + x if x % 3 == 0 || x % 5 == 0 }

puts i
