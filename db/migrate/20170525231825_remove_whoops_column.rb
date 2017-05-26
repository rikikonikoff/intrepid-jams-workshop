class RemoveWhoopsColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :competing_teams, :timestamps
  end
end
