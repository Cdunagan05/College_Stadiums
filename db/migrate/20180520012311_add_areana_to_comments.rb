class AddAreanaToComments < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :areana, foreign_key: true
  end
end
