class CreateCaptains < ActiveRecord::Migration
  def change
    create_table :captains do |t|

      t.timestamps null: false
    end
  end
end
