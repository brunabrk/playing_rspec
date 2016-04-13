require "spec_helper"
require "cat"

describe Cat do
	let(:cat) { Cat.new }
	subject { cat }

	before {}
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

	it { should respond_to(:name)}

end
