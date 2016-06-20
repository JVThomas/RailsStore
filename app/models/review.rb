class Review < ActiveRecord::Base
  validates :content, presence: true
  validates :score, presence: true
end
