class CreateCaptains < ActiveRecord::Migration
  def change
    create_table :captains do |t|
      t.string :name
      t.string :number
      t.integer :yearsexp
      t.string :trips
      t.timestamps null: false
    end
  end
end
