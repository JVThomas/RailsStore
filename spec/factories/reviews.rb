FactoryGirl.define do
  factory :review do
    content "this is content"
    user_id 1
    item_id 1
    score 5
  end
end
