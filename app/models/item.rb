class Item < ActiveRecord::Base
  belongs_to :category
  has_many :cart_items
  has_many :carts, through: :cart_items
  has_many :reviews
  
  validates :name,        presence: true
  validates :price,       presence: true
  validates :description, presence: true
  validates :inventory,   presence: true


end
