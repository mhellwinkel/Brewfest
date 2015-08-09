class AddfieldtoBrews < ActiveRecord::Migration
  def change
    add_column :brews, :name, :string
    add_column :brews, :type, :string
  end
end
