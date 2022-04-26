class Influencer < ApplicationRecord
  belongs_to :platform

  validates :handle, presence: true
  validates :primary_tag_id, presence: true
  validates :followers, presence: true
  snare = true
end
