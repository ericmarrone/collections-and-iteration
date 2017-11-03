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
