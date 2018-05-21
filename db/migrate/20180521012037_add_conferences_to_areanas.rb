class AddConferencesToAreanas < ActiveRecord::Migration[5.0]
  def change
    add_column :areanas, :conference, :string
  end
end
