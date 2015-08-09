class BrewsController < ApplicationController
  def index
    @brewery = Brewery.find(params[:brewery_id])
  end



  def create
    @brewery = Brewery.find(params[:brewery_id])
    @brew = @brewery.brews.create(brew_params)
    redirect_to brewery_path(@brewery)
  end

  private
  def brew_params
    params.require(:name).permit(:name, :brew_type)
  end
end
