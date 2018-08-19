class School
  attr_accessor :roster, :student_name, :school_name
def initialize(school_name)
  @school_name = school_name
  @roster = Hash.new{ |h, k| h[k] = [] }
end

  def add_student(student_name, grade_level)

      @roster[grade-level] << student_name
  end

  def grade(grade_level)
    @roster[grade_level]
  end

end
