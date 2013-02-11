$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'employee'

describe Employee do

  subject { Employee.new 'Patricia', 'Chief Scientist', 300_000 }

  it 'attributes are initialized' do
    "#{subject.name}, #{subject.title}".should eq "Patricia, Chief Scientist"
  end

  it 'does not respong to :salary=' do
  	(subject.salary=100).should raise_error
  end	

end

