class AddFkToBrews < ActiveRecord::Migration
  def change
    add_reference :brews, :brewery, index: true, foreign_key: true
  end
end
