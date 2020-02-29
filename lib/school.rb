class School
  attr_accessor :name, :roster
  
  def initialize(name, roster)
    @name = name
    @roster = {}
  end
  
  def add add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  def grade(students_in_this_grade)
    roster[students_in_this_grade]
  end
  
  def sort
    sorted = {}
    roster.each do |grade, students|
      sorted[grade] = students.sort
  end
    sorted
  end
  
end
