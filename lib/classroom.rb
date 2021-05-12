class Classroom

  attr_reader :subject, :capacity, :students

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  end

  def add_student(student)
    @students << student
  end

  def yell_at_students(student)
    
  end

  def over_capacity
    if @capacity > 4
      true
    else
      false
    end
  end

  def kick_out
    @students.pop
  end
end
