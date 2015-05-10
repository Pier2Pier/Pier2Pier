class CreateVideoviews < ActiveRecord::Migration
  def change
    create_table :videoviews do |t|

      t.timestamps
    end
  end
end
