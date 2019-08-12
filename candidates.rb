candidates =[jane = {
  first_name:	"Jane",
  last_name:	"Doe",
  level:	:senior_level,
  age:	30	,
  occupation:	"Software Developer",
  employed:	true	,
  current_salary:125000.00,
  languages:[	"Ruby", "JavaScript", "Go"]
},
sara = {
  first_name:	"Sara",
  last_name:	"Smith",
  level:	:mid_level,
  age:	26.0	,
  occupation:	"Software Developer",
  employed:	true	,
  current_salary:80000.00,
  languages:[	"Ruby", "Python"]
},
jason = {
  first_name:	"Jason",
  last_name:	"Gray",
  level:	:entry_level,
  age:	23	,
  occupation:	"Student",
  employed:	false	,
  current_salary:0.00,
  languages:[	"C++", "Python"]
}]


# def average_age(people)
#   result = people.reduce(0) do |sum, person|
#             sum += person[:age]
#             sum
#   end
#   puts result / people.length
# end


#   average_age(candidates)

# def language_screening(people, language)
#   puts people.select{ |person| person[:languages].map(&:upcase).include?(language.upcase)}
#   return people.select{ |person| person[:languages].map(&:upcase).include?(language.upcase)}
# end

# language_screening(candidates, "Python")
# language_screening(candidates, "GO")
# language_screening(candidates, "javascript")