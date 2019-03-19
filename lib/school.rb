class School
  attr_accessor
  attr_reader :name, :roster

  def initialize(name)
    @name = name
  end
  def add_student(name,age)
    @roster[age] ? @roster[age] << name : @roster[age] = []
    @roster[age] << name
  end
  def grade

end
