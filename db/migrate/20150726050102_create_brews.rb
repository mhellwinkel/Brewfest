class CreateBrews < ActiveRecord::Migration
  def change
    create_table :brews do |t|

      t.timestamps null: false
    end
  end
end
