class AddAttributeToBrewery < ActiveRecord::Migration
  def change
    add_column :breweries, :name, :string
  end
end
