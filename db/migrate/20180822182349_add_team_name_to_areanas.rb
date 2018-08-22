class AddTeamNameToAreanas < ActiveRecord::Migration[5.0]
  def change
    add_column :areanas, :team_name, :string
  end
end
