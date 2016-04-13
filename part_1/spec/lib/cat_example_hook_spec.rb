require "spec_helper"
require "cat"

describe Cat do
  let(:cat) { Cat.new }
  
	it 'it is hungry' do
		cat.hungry?
		cat.should be_hungry
	end

	it 'eats mouses' do
		cat.hungry?
		cat.should be_eating_mouses
	end
end
