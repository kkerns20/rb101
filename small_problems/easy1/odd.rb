# Further Exploration
def is_odd?(number)
  number.abs.remainder(2) == 1
end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(0)