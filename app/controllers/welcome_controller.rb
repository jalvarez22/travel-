class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @countries = ['Chile','Bolivia','Croatia']

    @images = ["chile.jpg", "australia.jpg" , "japan.jpg"]
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
end
