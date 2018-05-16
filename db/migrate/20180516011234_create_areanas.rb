class CreateAreanas < ActiveRecord::Migration[5.0]
  def change
    create_table :areanas do |t|
      t.string :name
      t.integer :capacity
      t.string :state
      t.string :city

      t.timestamps
    end
  end
end
