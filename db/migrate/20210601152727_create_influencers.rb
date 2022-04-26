class CreateInfluencers < ActiveRecord::Migration[6.0]
  def change
    create_table :influencers do |t|
      t.integer :primary_tag_id, null: false
      t.string :handle
      t.references :platform, null: false, foreign_key: true
      t.integer :followers
      t.string :profile_pic_url
      t.integer :tag_ids, array: true, default: []
      t.timestamps
    end
  end
end