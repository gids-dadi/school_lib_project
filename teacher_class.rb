require_relative 'person'

class Teacher < Person
  def initialize(specialization, age, name = 'unknown', parent_permission: true)
    super(name, age, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end

# module Teacher
#   def initialize(specialization, age, parent_permission: true, name = 'Unknown')
#     super(name, age, parent_permission)
#     @specialization = specialization
#   end

#   def can_use_service?
#     true
#   end
# end
