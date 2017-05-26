FactoryGirl.define do
  factory :competing_team do
    game nil
    team nil
    score 1
    timestamps "MyString"
  end
  factory :player do
    
  end
  factory :team do
    name "MyString"
    player_names "MyString"
    score 1
    game nil
  end
  factory :game do
    
  end
end
