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

ActiveRecord::Schema.define(:version => 0) do

  create_table "affiliate", :force => true do |t|
    t.text    "status",                    :limit => 255,                                :null => false
    t.text    "eligibility",               :limit => 255,                                :null => false
    t.text    "category",                  :limit => 255,                                :null => false
    t.text    "cv",                        :limit => 255,                                :null => false
    t.text    "transcript",                :limit => 255,                                :null => false
    t.text    "personnel",                 :limit => 255,                                :null => false
    t.text    "prefix",                    :limit => 255,                                :null => false
    t.text    "fname",                     :limit => 255,                                :null => false
    t.text    "mi",                        :limit => 255,                                :null => false
    t.text    "lname",                     :limit => 255,                                :null => false
    t.text    "suffix",                    :limit => 255,                                :null => false
    t.text    "specialty",                 :limit => 255,                                :null => false
    t.text    "license",                   :limit => 255,                                :null => false
    t.text    "home_address",              :limit => 255,                                :null => false
    t.text    "home_city",                 :limit => 255,                                :null => false
    t.text    "home_county",               :limit => 255,                                :null => false
    t.text    "home_state",                :limit => 255,                                :null => false
    t.text    "home_zip",                  :limit => 255,                                :null => false
    t.text    "home_phone",                :limit => 255,                                :null => false
    t.text    "home_fax",                  :limit => 255,                                :null => false
    t.text    "home_email",                :limit => 255,                                :null => false
    t.text    "home_emergency_name",       :limit => 255,                                :null => false
    t.text    "home_emergency_number",     :limit => 255,                                :null => false
    t.text    "work_organization",         :limit => 255,                                :null => false
    t.text    "work_address",              :limit => 255,                                :null => false
    t.text    "work_city",                 :limit => 255,                                :null => false
    t.text    "work_county",               :limit => 255,                                :null => false
    t.text    "work_state",                :limit => 255,                                :null => false
    t.text    "work_zip",                  :limit => 255,                                :null => false
    t.text    "work_phone",                :limit => 255,                                :null => false
    t.text    "work_cel",                  :limit => 255,                                :null => false
    t.text    "work_pager",                :limit => 255,                                :null => false
    t.text    "work_fax",                  :limit => 255,                                :null => false
    t.text    "work_email",                :limit => 255,                                :null => false
    t.text    "assistant_name",            :limit => 255,                                :null => false
    t.text    "assistant_phone",           :limit => 255,                                :null => false
    t.text    "assistant_email",           :limit => 255,                                :null => false
    t.text    "hospital_appointments",                                                   :null => false
    t.text    "teaching_experience",                                                     :null => false
    t.text    "research_experience",       :limit => 16777215,                           :null => false
    t.text    "honors_awards",                                                           :null => false
    t.text    "medical_organizations",                                                   :null => false
    t.text    "committees",                                                              :null => false
    t.text    "community_service",                                                       :null => false
    t.text    "notes",                                                                   :null => false
    t.date    "created",                                                                 :null => false
    t.date    "updated",                                                                 :null => false
    t.date    "deleted",                                                                 :null => false
    t.text    "path",                      :limit => 255,                                :null => false
    t.integer "user_id"
    t.text    "mail_preference",           :limit => 255,                                :null => false
    t.text    "preclinical_teaching",      :limit => 255,                                :null => false
    t.text    "clinical_teaching",         :limit => 255,                                :null => false
    t.text    "physician_referral",        :limit => 255,                                :null => false
    t.text    "other_source",              :limit => 255,                                :null => false
    t.text    "participate_research",      :limit => 255,                                :null => false
    t.text    "research_type",             :limit => 255,                                :null => false
    t.text    "course",                    :limit => 255,                                :null => false
    t.text    "comments",                  :limit => 255,                                :null => false
    t.text    "rec_letter1",               :limit => 255,                                :null => false
    t.text    "rec_letter2",               :limit => 255,                                :null => false
    t.text    "completed_by_name",         :limit => 255,                                :null => false
    t.text    "completed_by_phone",        :limit => 255,                                :null => false
    t.text    "completed_by_relationship", :limit => 255,                                :null => false
    t.text    "interest_letter",           :limit => 255,                                :null => false
    t.text    "fau_title",                 :limit => 255,                                :null => false
    t.text    "practice_type",             :limit => 255,                                :null => false
    t.date    "interest_letter_date",                          :default => '2001-01-01', :null => false
    t.date    "rec_letter1_date",                              :default => '2001-01-01', :null => false
    t.date    "rec_letter2_date",                              :default => '2001-01-01', :null => false
    t.date    "cap_date",                                                                :null => false
    t.date    "exp_date",                                                                :null => false
    t.date    "loa_date",                                                                :null => false
    t.date    "certificate_date",                                                        :null => false
    t.date    "pform_date",                                                              :null => false
    t.text    "fau_email",                 :limit => 255,                                :null => false
    t.text    "z_number",                  :limit => 255,                                :null => false
    t.text    "specialty_listed",          :limit => 255,                                :null => false
    t.text    "currently_teaching",        :limit => 255,                                :null => false
  end

  create_table "appointment", :force => true do |t|
    t.text    "rank",           :limit => 255,                :null => false
    t.text    "school",         :limit => 255,                :null => false
    t.date    "beginning_date",                               :null => false
    t.date    "ending_date",                                  :null => false
    t.integer "affiliate_id",                  :default => 0, :null => false
  end

  create_table "certification", :force => true do |t|
    t.text    "specialty",    :limit => 255,                :null => false
    t.text    "year",         :limit => 255,                :null => false
    t.integer "affiliate_id",                :default => 0, :null => false
  end

  create_table "education", :force => true do |t|
    t.text    "degree",       :limit => 255,                :null => false
    t.text    "year",         :limit => 255,                :null => false
    t.text    "institution",  :limit => 255,                :null => false
    t.text    "country",      :limit => 255,                :null => false
    t.integer "affiliate_id",                :default => 0, :null => false
  end

  create_table "hospital", :force => true do |t|
    t.text    "name",         :limit => 255,                :null => false
    t.integer "affiliate_id",                :default => 0, :null => false
    t.text    "name_listed",  :limit => 255,                :null => false
  end

  create_table "licensure", :force => true do |t|
    t.text    "number",       :limit => 255,                :null => false
    t.text    "state",        :limit => 255,                :null => false
    t.text    "years",        :limit => 255,                :null => false
    t.text    "status",       :limit => 255,                :null => false
    t.integer "affiliate_id",                :default => 0, :null => false
  end

  create_table "teaching", :force => true do |t|
    t.text     "ENGINE",       :limit => 255,                :null => false
    t.text     "title",        :limit => 255,                :null => false
    t.datetime "period",                                     :null => false
    t.integer  "affiliate_id",                :default => 0, :null => false
  end

  create_table "training", :force => true do |t|
    t.text    "specialty",    :limit => 255,                :null => false
    t.text    "years",        :limit => 255,                :null => false
    t.text    "institution",  :limit => 255,                :null => false
    t.integer "affiliate_id",                :default => 0, :null => false
  end

end
