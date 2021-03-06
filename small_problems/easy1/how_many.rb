def count_occurrences(array)
  occurrences = {}

  array.uniq.each do |element|
    occurrences[element] = array.count(element)
  end

  occurrences.each do |element, count|
    puts "#{element} => #{count}"
  end
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)

puts "==============Option 2==============="
## option 2
def count_occurrences1(vehicles)
  vehicles.tally.each { |k, v| puts "#{k} => #{v}" }
end

count_occurrences1(vehicles)