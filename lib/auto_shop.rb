class AutoShop < Business

	attr_accessor :employees

  def initialize(name, tax_id, employee)
  	super(name, tax_id)
  	@employees = []
  	@employees << employee
  end	
	
  def append_employees(input)
    input.map { |x| @employees << x  }	
  end

  def employee_list
    @employees.map {|x| x.name}.join("\n")
  end	

end	