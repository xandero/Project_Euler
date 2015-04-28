def is_palindrome(num)
  num.to_s == num.to_s.reverse
end

max = 0

100.upto(999) { |i|
  i.upto(999) { |j| 
    p = i * j

    if(is_palindrome(p) && p > max)
      max = p 
    end
  }
}
p max
