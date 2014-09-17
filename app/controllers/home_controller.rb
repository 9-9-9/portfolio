class HomeController < ApplicationController

  def index
    @player = Dribbble::Player.find('mattbilbow')
    @shots = @player.shots(:per_page => 30)
  end

  def about
  end

end
