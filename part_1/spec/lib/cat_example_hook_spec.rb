require "spec_helper"
require "cat"

describe Cat do
  let(:cat) { Cat.new }
  #default: before(:each)
  before { cat.hungry? }

	it 'it is hungry' do
		cat.should be_hungry
	end

	it 'eats mouses' do
		cat.should be_eating_mouses
	end
end
