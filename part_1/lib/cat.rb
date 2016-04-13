class Cat
	attr_accessor :name, :feathers, :tails

	def initialize
		@name = 'Mel'
		@feathers = 0
		@tails = 1
	end

	def hunter?
		true
	end

	def hungry?
		true
	end

	def eating_mouses?
		true
	end
end
