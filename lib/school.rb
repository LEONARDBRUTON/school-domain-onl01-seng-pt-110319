






class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
 def roster
  @roster
  end

def add_student(name, grade_level)
  @roster[grade_level]||= []
  @roster[grade_level]<< name
  

end

def grade(grade_level)
  @roster[grade_level]
end

def sort
  new_roster = {}
  @roster.each do |grade, name|
    new_roster :grade
end

end













=begin
 def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |key, value|
      value.sort!
  end



end
end
=end
#school = School.new("Bayside High School")


