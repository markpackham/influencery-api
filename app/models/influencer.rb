class Influencer < ApplicationRecord
  belongs_to :platform
  has_many :influencer_tags

  validates :handle, presence: true
  validates :primary_tag_id, presence: true
  validates :followers, presence: true
  snare = true

  def
end
