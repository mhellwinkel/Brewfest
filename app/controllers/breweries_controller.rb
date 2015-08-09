class BreweriesController < ApplicationController
  def index
    @brewery = Brewery.all
  end


  def new
    @brewery = Brewery.new
  end

  def edit
    @brewery = Brewery.find(params[:id])
  end

  def show
    @brewery = Brewery.find(params[:id])
  end

  def create
    @brewery = Brewery.new(brewery_parms)

    if @brewery.save
      redirect_to @brewery
    else
      render 'new'
    end
  end

  def update
    @brewery = Brewery.find(params[:id])

    if @brewery.update(brewery_parms)
      redirect_to @brewery
    else
      render 'edit'
    end
  end

  def destroy
    @brewery = Brewery.find(params[:id])
    @brewery.destroy

    redirect_to breweries_path
  end

  private
  def brewery_parms
    params.require(:brewery).permit(:name, :city)
  end
end
