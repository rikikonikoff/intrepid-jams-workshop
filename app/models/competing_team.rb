class CompetingTeam < ApplicationRecord
  belongs_to :game
  belongs_to :team
end
