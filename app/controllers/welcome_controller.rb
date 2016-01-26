class WelcomeController < ApplicationController
  def index
  	@homeland = "California"
  	@countries = ["Bosnia", "Mexico"]

  	# @travel_pics = ["mexico-1.jpg", "mexico2.jpg", "mexico beach.jpg"]
	@travel_pics = {"mexio 1" => "mexico-1.jpg", "mexico 2" => "mexico2.jpg", "mexico 3"=> "mexico beach.jpg"}

  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
