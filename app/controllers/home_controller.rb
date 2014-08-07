class HomeController < ApplicationController

  def index
    @player = Dribbble::Player.find('mattbilbow')
    @shots = @player.shots
  end

  def about
  end

end