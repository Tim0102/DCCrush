class TeamController < ApplicationController
  def bios
  end

  def roster
  end

  def home
  end

   def player

   	@team = Team.new
	
	player = Player.new
	player.name = 'Maddy'
	@team.put_in_pen(player)

	@team.put_in_pen(Player.new)

	
	@team.put_in_pen(Player.new)


   end
end
