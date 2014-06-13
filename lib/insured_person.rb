require_relative 'Person'

#Create a subclass of Person
#we are inherited all the functions of Person
class InsuredPerson < Person
  attr_accessor :current_smoker
  def initialize(first_name, last_name, dob_str)
    #calls the Parent's initializer(Person)
    super
      @current_smoker = false
    end

    def current_smoker?
      @current_smoker
    end

    def give_insurance?
    ytl = @years_to_live
    if current_smoker?
      ytl -=7
    end
    if married?
      ytl +=5
    end
    ytl > 20
  end
end
