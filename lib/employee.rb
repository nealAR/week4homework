class Employee
  attr_accessor :name
  attr_accessor :title
  attr_writer :salary

  def initialize(name, title, salary)
    @name = name
    @title = title 
    @salary = salary
  end	

  def salary=(input)
  end	

end