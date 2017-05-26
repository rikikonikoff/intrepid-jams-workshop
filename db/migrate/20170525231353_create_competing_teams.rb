class CreateCompetingTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :competing_teams do |t|
      t.belongs_to :game, foreign_key: true
      t.belongs_to :team, foreign_key: true
      t.integer :score
      t.string :timestamps

      t.timestamps
    end
  end
end
