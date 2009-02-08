require 'games/other'

module GameFake
	class Systems
		class << self
			
			def cpus(num=3)
				CPUs.shuffle[0, num]
			end			
			
			def random_cpu
				CPUs[rand(CPUs.length)]
			end
			
			def first_cpu
				CPUs.first
			end
			
			def last_cpu
				CPUs.last
			end
			
		end		
	end
end
