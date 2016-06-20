class Item < ActiveRecord::Base
  validates :name,        presence: true
  validates :price,       presence: true
  validates :description, presence: true
  validates :inventory,   presence: true
end
