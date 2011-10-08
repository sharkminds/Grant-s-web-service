class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :episode_id
      t.integer :episode_number
      t.integer :artist1
      t.integer :artist2
      t.integer :episode_host_id
      t.integer :salon_id
      t.text :episode_title
      t.text :episode_short_title
      t.text :episode_browser_title
      t.text :pretty_url
      t.text :episode_meta_desc
      t.text :episode_meta_keywords
      t.text :episode_url
      t.text :episode_still_img
      t.text :video_code_flash
      t.text :video_code_quick_time
      t.text :video_code_iphone
      t.text :video_code_black_berry
      t.text :video_code_android
      t.text :video_code_ipad
      t.text :episode_notes
      t.text :episode_pic
      t.text :episode_alt_img_tag
      t.date :publish_date
      t.integer :auto_publish
      t.integer :vip_episode
      t.integer :downloadable
      t.integer :vip_group
      t.text :category
      t.text :video_length

      t.timestamps
    end
  end
end
