class CreateBoats < ActiveRecord::Migration
  def change
    create_table :boats do |t|

      t.timestamps null: false
    end
  end
end
