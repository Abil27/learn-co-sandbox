nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average", "Class President"]
]
 
nested_students.each do |student_array|
  # #inspect returns a human-readable representation
  # of the array
  puts student_array.inspect
end

puts "******************"
tos = [1,2,3].to_s
puts tos

puts "******************"
tas = [1, 2, 3].inspect
puts tas

puts "******************"
nested_students.each do |student_array|
  student_array.each do |student_detail|
    puts student_detail
  end
end