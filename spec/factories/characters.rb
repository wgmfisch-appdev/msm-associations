FactoryBot.define do
  factory :character do
    sequence(:name) { |n| "Some fake name #{n}" }
    sequence(:actor_id) { |n| "Some fake actor #{n}" }
    sequence(:movie_id) { |n| "Some fake movie #{n}" }
  end
end
