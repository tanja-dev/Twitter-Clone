class Tweet < ApplicationRecord
  has_many :comments
  validates :body, presence: true, length: { minimum: 4 }
end
