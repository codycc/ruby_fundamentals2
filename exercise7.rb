students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


#creating the method
def displaystudents(studenthash)
 studenthash.each {|cohort,num|
   puts " #{cohort} :#{num} students"
 }
end
#displaying students
displaystudents(students)

#adding cohort4 object to hash

students[:cohort4] = 43

#outputting the keys
puts students.keys

#Expanding classroom
students.each {|cohort,number|
  students[cohort] = number * 1.05
}

displaystudents(students)

#Deleting the second cohort

students.delete(:cohort2)

#displaying students again
displaystudents(students)

#BONUS

totalofstudents = 0

students.each { |cohort,number|
  totalofstudents += number

}

puts "The total number of students is  #{totalofstudents}"
