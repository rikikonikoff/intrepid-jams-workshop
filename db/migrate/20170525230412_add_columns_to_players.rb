class AddColumnsToPlayers < ActiveRecord::Migration[5.0]
  def change
    add_column :players, :team_id, :integer
    add_column :players, :first_name, :string
    add_column :players, :last_name, :string
    add_column :players, :jersey_number, :string

    add_index :players, :team_id
  end
end
