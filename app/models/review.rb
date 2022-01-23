class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates_length_of :content, minimum: 5
end
