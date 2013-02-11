$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'business'

describe Business do

  subject {Business.new 'Bob', '123456789'}

  it 'retrieves personal information' do
  	subject.address = "123 Road"
  	subject.hours = "5-11"
  	subject.business_card.should eq "Bob\n===\n\n123 Road\nOpen: 5-11\nTax Id: 123456789"
  end	

end

