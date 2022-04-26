class CreateInfluencers < ActiveRecord::Migration[6.0]
  def change
    create_table :influencers do |t|
      t.bigint :primary_tag_id, null: false
      t.string :handle
      t.references :platform, null: false, foreign_key: true
      t.bigint :followers
      t.string :profile_pic_url
      t.timestamps
    end
  end
end