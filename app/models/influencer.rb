class Influencer < ApplicationRecord
  belongs_to :platform
  has_many :tag_ids, through: :influencer_tags

  validates :handle, presence: true
  validates :primary_tag_id, presence: true
  validates :followers, presence: true
  snare = true

  # def tag_ids()
  # end
end
