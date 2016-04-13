require "spec_helper"
require "cat"

describe Cat do
	let(:cat) { Cat.new }
	subject { cat }

	it 'its name is Mel' do
		expect(cat.name).to eq 'Mel'
	end

	it 'has no feathers' do
		cat.feathers.should < 1
	end

	it 'has only one tail' do
		cat.tails.should be == 1
	end

	it 'its a hunter' do
		cat.should be_hunter
	end

	it 'it is hungry' do
		cat.hungry?
		cat.should be_hungry
	end

	it 'eats mouses' do
		cat.hungry?
		cat.should be_eating_mouses
	end

	it { should respond_to(:name)}

end
