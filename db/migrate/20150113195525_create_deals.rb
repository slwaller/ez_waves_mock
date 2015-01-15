class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :name
      t.float :price
      t.string :length
      t.timestamps null: false
    end
  end
end
