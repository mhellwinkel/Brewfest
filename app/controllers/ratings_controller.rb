class RatingsController < ApplicationController
  def new
    puts 'Trying to create a new Rating'
    @brew = Brew.find(params[:brew_id])
    @rating = Rating.new
  end

  def create
    puts 'Looking for Brew' + :id.to_s
    redirect_to brewery_brew_path(:brewery_id)
  end

  private
  def rating_params
    params.require(:id)
  end
end
