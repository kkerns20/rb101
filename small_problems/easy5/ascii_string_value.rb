def ascii_value(string)
  sum = 0
  string.each_char { |char| sum += char.ord }
  sum
end

ascii_value('Four score') == 3
ascii_value('Launch School') == 1251
ascii_value('a') == 97
ascii_value('') == 0
