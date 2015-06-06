class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :position_id
      t.float :position

      t.timestamps
    end
  end
end
