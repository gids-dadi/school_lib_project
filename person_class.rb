class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(age, name = 'unknown', parent_permission: true)
    @id = Random.rand(1..1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  private

  def of_age?
    @age >= 18
  end

  public

  def can_use_services?
    of_age? || @parent_permission ? true : false
  end
end










# require_relative './student_class'
# require_relative './teacher_class'

# class Person
#   def initialize(age, parent_permission: true, name='Unknown' )
#     @id = Random.rand(1..1000)
#     @name = name
#     @age = age
#     @parent_permission = parent_permission
#   end

#   def name(value)
#     @name = value
#   end

#   def age(value)
#     @age = value
#   end

#   def isof_age?
#     @age >= 18
#   end

#   def can_use_services?
#     @parent_permission == true || is_of_age?
#   end
# end
