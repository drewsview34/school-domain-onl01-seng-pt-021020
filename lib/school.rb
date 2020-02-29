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
  
  def grade
    
  end
end
