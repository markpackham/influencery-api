class Platform < ApplicationRecord
  has_many :influencers

  validates :name, presence: true
  # all platforms start with at least https://www.
  validates :base_url, presence: true, length: { in: 13..150 }
end
