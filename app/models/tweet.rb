class Tweet < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :body, presence: true, length: { minimum: 4 }
end
