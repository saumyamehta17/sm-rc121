class Letter
	attr_reader :char

	def self.all
		('A'..'Z').map { |e| new(e)  }
	end

	def initialize(char)
		@char = char
	end

	def to_param
		@char.downcase
	end

	def self.find(param)
		all.detect {|e| e.to_param == param } || raise(ActiveRecord::RecordNotFound)
	end

	def projects
		projects = Projecct.where('name like ?' , "#{char}%").order('name')
	end
end 