class School
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def roster = {}
  end
end

school = School.new("Bayside High School")