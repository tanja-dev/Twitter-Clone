class Tweet < ApplicationRecord
  validates :body, presence: true, length: { minimum: 4 }
end
