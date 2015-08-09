class AddWebsiteToBrewery < ActiveRecord::Migration
  def change
    add_column :breweries, :website, :string
  end
end
