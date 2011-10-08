# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111008032032) do

  create_table "episodes", :force => true do |t|
    t.integer  "episode_id"
    t.integer  "episode_number"
    t.integer  "artist1"
    t.integer  "artist2"
    t.integer  "episode_host_id"
    t.integer  "salon_id"
    t.text     "episode_title"
    t.text     "episode_short_title"
    t.text     "episode_browser_title"
    t.text     "pretty_url"
    t.text     "episode_meta_desc"
    t.text     "episode_meta_keywords"
    t.text     "episode_url"
    t.text     "episode_still_img"
    t.text     "video_code_flash"
    t.text     "video_code_quick_time"
    t.text     "video_code_iphone"
    t.text     "video_code_black_berry"
    t.text     "video_code_android"
    t.text     "video_code_ipad"
    t.text     "episode_notes"
    t.text     "episode_pic"
    t.text     "episode_alt_img_tag"
    t.date     "publish_date"
    t.integer  "auto_publish"
    t.integer  "vip_episode"
    t.integer  "downloadable"
    t.integer  "vip_group"
    t.text     "category"
    t.text     "video_length"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sci_episodes", :id => false, :force => true do |t|
    t.integer "episode_id",                           :null => false
    t.integer "episode_number",                       :null => false
    t.integer "artist1",                              :null => false
    t.integer "artist2",                              :null => false
    t.integer "episode_host_id",                      :null => false
    t.integer "salon_id",                             :null => false
    t.text    "episode_title",                        :null => false
    t.text    "episode_short_title",                  :null => false
    t.text    "episode_browser_title",                :null => false
    t.text    "pretty_url",                           :null => false
    t.text    "episode_meta_desc",                    :null => false
    t.text    "episode_meta_keywords",                :null => false
    t.text    "episode_url",                          :null => false
    t.text    "episode_still_img",                    :null => false
    t.text    "video_code_flash",                     :null => false
    t.text    "video_code_quick_time",                :null => false
    t.text    "video_code_iphone",                    :null => false
    t.text    "video_code_black_berry",               :null => false
    t.text    "video_code_android",                   :null => false
    t.text    "video_code_ipad",                      :null => false
    t.text    "episode_notes",                        :null => false
    t.text    "episode_pic",                          :null => false
    t.text    "episode_alt_img_tag",                  :null => false
    t.date    "publish_date"
    t.integer "auto_publish",                         :null => false
    t.integer "vip_episode",                          :null => false
    t.integer "downloadable",                         :null => false
    t.string  "vip_group",              :limit => 50, :null => false
    t.text    "category",                             :null => false
    t.text    "video_length",                         :null => false
  end

end
