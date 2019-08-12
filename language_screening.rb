def language_screening(people, language)
  puts people.select{ |person| person[:languages].map(&:upcase).include?(language.upcase)}
  return people.select{ |person| person[:languages].map(&:upcase).include?(language.upcase)}
end


# language_screening(candidates, "Python")
# {:first_name=>"Sara", :last_name=>"Smith", :level=>:mid_level, :age=>26.0, :occupation=>"Software Developer", :employed=>true, :current_salary=>80000.0, :languages=>["Ruby", "Python"]}
# {:first_name=>"Jason", :last_name=>"Gray", :level=>:entry_level, :age=>23, :occupation=>"Student", :employed=>false, :current_salary=>0.0, :languages=>["C++", "Python"]}

# language_screening(candidates, "GO")
# {:first_name=>"Jane", :last_name=>"Doe", :level=>:senior_level, :age=>30, :occupation=>"Software Developer", :employed=>true, :current_salary=>125000.0, :languages=>["Ruby", "JavaScript", "Go"]}


# language_screening(candidates, "javascript")
# {:first_name=>"Jane", :last_name=>"Doe", :level=>:senior_level, :age=>30, :occupation=>"Software Developer", :employed=>true, :current_salary=>125000.0, :languages=>["Ruby", "JavaScript", "Go"]}
