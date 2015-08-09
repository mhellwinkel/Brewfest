class RatingsController < ApplicationController
  def new
    puts 'Trying to create a new Rating'
    @rating = Rating.new
  end

  def create
    puts 'Creating Rating for ' + rating_params.to_s
    rating = Rating.new(rating_params)
    rating.assign_attributes({:brew_id => params[:brew_id]})
    @rating = rating
    if @rating.save
      redirect_to breweries_path
    else
      render 'new'
    end
  end

  private
  def rating_params
    params.require(:rating).permit(:brew_id, :value)
  end

end
