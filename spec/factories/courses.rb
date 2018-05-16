require Rails.root.join("spec", "support", "increasing_random.rb")

FactoryBot.define do
  factory :course do
    sequence(:title) { |n| "Some fake title #{n}" }
  end
end
