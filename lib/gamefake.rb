module GameFake
	def self.included(base)
		base.extend ClassMethods
	end
	
	module ClassMethods
		
		def game
		end
		
	end
	
end
