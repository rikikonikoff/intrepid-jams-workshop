class RemoveColumnsFromTeams < ActiveRecord::Migration[5.0]
  def up
    remove_column :teams, :score
    remove_index :teams, :game_id
    remove_column :teams, :game_id
  end

  def down
    add_columns :teams, :score, :integer
    add_columns :teams, :game_id, :integer

    add_index :teams, :game_id
  end
end
