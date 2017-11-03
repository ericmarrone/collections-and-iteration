students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
end


students[:cohort4] = 43
display(students)

p students.keys

p students.values

students.transform_values! { |v| v * 1.05 }

p students

students.delete(:cohort2)

p students

def total(students)
  sum = 0.0
  students.each do |key, value|
    sum += value
  end
  return sum
end

total_students = total(students)

p total_students


staff = {
  :cohort1 => 2,
  :cohort2 => 4,
  :cohort3 => 3
}

display(staff)
