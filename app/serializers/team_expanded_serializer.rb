class TeamExpandedSerializer < ActiveModel::Serializer
  attributes :id

  has_many :players
end
