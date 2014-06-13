require 'Date'


# Thats a ruby class

class Person
  # Generate a getter for the instance variable @first name
  attr_reader :first_name, :dob
  # Generate a getter/setter for the instance variable last name
  attr_accessor :last_name, :married_status



  def initialize(fname, lname, dob_str)
    # instance variables have instance/object scope
    @first_name = fname
    @last_name = lname
    @dob = Date.strptime(dob_str, '%m-%d-%Y')
    @years_to_live = 79 - age
    @married_status = true
  end





  # Everyting from here to the end of the class
  # is private. Only accessable within instance
  # methods
  #tom.yearstolive would not work if private now
  #private

  #def years_to_live
    # 79 - 57, if current smoke then decrease by 7 or if not a smoker
    # 0....same thingfor married
    #(79-age) + (current_smoker? ? -7 : 0) + ( married? + 5 : 0)
  #end
    #if current_smoker
    #(@years_to_live - 7) > 20
  #else
    #@years_to_live > 20
  #end
  #end
  def married?
    @married_status
  end
  #instance method for age
  def age
    now = Date.today
    now.year - @dob.year
  end



  # getter method - exposes the instance variable outside of the class
  # to gain access out of this class Person
  #def first_name
   # @first_name
  #end

  # getter method
  #def last_name
   # @last_name
  #end

  # setter method - sets the instance variable, if you want to allow to change the last name
  #def last_name=(lname)
    #@last_name = lname
  #end

  def full_name
    @first_name + " " + @last_name
  end
end
