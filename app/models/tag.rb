class Tag < ApplicationRecord
    has_many :influencer_tags

    validates :name, presence: true, length: { maximum: 100 }
end
