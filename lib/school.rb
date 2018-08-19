class School
  attr_accessor :roster, :student_name, :school_name

  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new{ |h, k| h[k] = [] }
  end

  def add_student(student_name, grade)
    @roster[grade] << student_name
  end

  def grade(grade_level)
    @roster.each do |grade_level, student_name|
      @roster[grade_level]
    end
  end

end
