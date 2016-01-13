students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display
students.each do |key,value|
  puts "#{key}, #{value} students"

end

end

display
