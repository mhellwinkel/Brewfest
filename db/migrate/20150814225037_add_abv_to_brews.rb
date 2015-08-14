class AddAbvToBrews < ActiveRecord::Migration
  def change
    add_column :brews, :abv, :string
  end
end
