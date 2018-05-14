class CreateStadiums < ActiveRecord::Migration[5.0]
  def change
    create_table :stadiums do |t|
      t.string :name
      t.integer :capacity
      t.string :state
      t.string :city
      t.integer :rating

      t.timestamps
    end
  end
end
