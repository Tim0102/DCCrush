class Team < ActiveRecord::Base

	attr_accessor :players


	def initialize
		@players = []
end
	def put_in_pen( athlete )
 			
 		self.players << athlete
      end


end
