FactoryGirl.define do
  factory :item do
    name 'Sneakers'
    price 5.00
    description "these are dope sneakers"
    inventory 10
    category_id 1
  end
end
