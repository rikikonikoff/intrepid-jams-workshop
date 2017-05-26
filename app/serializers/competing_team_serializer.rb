class CompetingTeamSerializer < ActiveModel::Serializer
  embed :ids

  attributes :id, :name, :score
  has_one :team, embed_key: :name, key: :name

  def name
    "#{team.name}"
  end
end
