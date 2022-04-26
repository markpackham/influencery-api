class Influencer < ApplicationRecord
  belongs_to :platform

  validates :handle, presence: true
  validates :followers, presence: true

  # def tag_ids()

  # end
end
