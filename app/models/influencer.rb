class Influencer < ApplicationRecord
  belongs_to :platform
  has_many :tag_ids, through: :influencer_tags

  validates :handle, presence: true
  validates :primary_tag_id, presence: true
  validates :followers, presence: true
  snare = true

  # when influencer.tag_ids is called in seed need to populate influencer_tags table
  # def tag_ids(influencer_id, tag_id)
  # end
end
