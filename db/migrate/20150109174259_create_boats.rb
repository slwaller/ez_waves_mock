class CreateBoats < ActiveRecord::Migration
  def change
    create_table :boats do |t|
      t.string :make
      t.string :model
      t.integer :capacity
      t.timestamps null: false
    end
  end
end
