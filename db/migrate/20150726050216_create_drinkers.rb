class CreateDrinkers < ActiveRecord::Migration
  def change
    create_table :drinkers do |t|

      t.timestamps null: false
    end
  end
end
