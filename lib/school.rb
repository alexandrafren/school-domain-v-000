# code here!
class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    if !roster[grade].include?(grade)
    @roster[grade] = []
    @roster[grade] << name
  end
end
