# Q11 - Use the map iterator to convert the variable students , an array of arrays,
# into an array of hashes. Those hashes
# should have two keys: :name and :age . What is the type of those keys?

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]
# new_students = [ {}, {}, {} ]

students_hash = students.map do |student|
  {
    name: student[0],
    age: student[1]
  }
end

p students_hash

