class School
  attr_accessor
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name,grade)
    @roster[grade] ? @roster[grade] << name : @roster[grade] = []
  end
  def grade(grade)
    @roster[grade]
  end
end
