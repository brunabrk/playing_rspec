require "spec_helper"
require "cat"

describe Cat do
	it 'its name is Mel' do
		cat = Cat.new
		cat.name.should == 'Mel'
	end

	it 'has no feathers' do
		cat = Cat.new
		cat.feathers.should < 1
	end

	it 'has only one tail' do
		cat = Cat.new
		cat.tails.should be == 1
	end

	it 'its a hunter' do
		cat = Cat.new 
		cat.should be_hunter
	end
end