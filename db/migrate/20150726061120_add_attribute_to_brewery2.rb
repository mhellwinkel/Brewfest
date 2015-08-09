class AddAttributeToBrewery2 < ActiveRecord::Migration
  def change
    add_column :breweries, :city, :string
  end
end
