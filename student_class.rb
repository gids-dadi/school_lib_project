module Student
  def initialize(classroom, age, parent_permission: true, name: 'Unknown')
    super(name, age, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end

  def add_to_classroom
    new.Classroom(@classroom)
  end
end
