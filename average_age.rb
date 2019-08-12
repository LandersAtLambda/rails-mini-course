def average_age(people)
  result = people.reduce(0) do |sum, person|
            sum += person[:age]
            sum
  end
  puts result / people.length
end

# result: 26.333333333333332