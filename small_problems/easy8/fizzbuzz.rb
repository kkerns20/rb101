def fizzbuzz(starting_number, ending_number)
  result = []
  starting_number.upto(ending_number) do |number|
    result << fizzbuzz_value(number)
  end
  puts result.join(', ')
end

def fizzbuzz_value(number)
  case
  when number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  when number % 3 == 0
    'Fizz'
  when number % 5 == 0
    'Buzz'
  else
    number    
  end
end

# def fizzbuzz(num1, num2)
#   answers = (num1..num2).map do |num|
#               if num % 3 == 0 && num % 5 == 0
#                 "FizzBuzz"
#               elsif num % 3 == 0
#                 "Fizz"
#               elsif num % 5 == 0
#                 "Buzz"
#               else
#                 num
#               end
#             end
#   answers.join(', ')
# end

p fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz