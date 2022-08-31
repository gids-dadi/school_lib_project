require_relative './student_class'
require_relative './teacher_class'

class Person 
  def initialize(age, parent_permission  = true, name = "Unknown"  )
@id = Random.rand(1..1000)
@name = name
@age = age
@parent_permission = parent_permission 
  end

    def id
    @id
  end

    def name
    @name
  end

    def age
    @age
end

def name(value)
  @name = value
end

def age(value)
  @age = value
end


def is_of_age?
  @age >= 18
end

  def can_use_services?
    @parent_permission == true || is_of_age?
  end
end