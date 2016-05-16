class Favor < ActiveRecord::Base
  belongs_to :liker, class_name: :User
  belongs_to :likee, class_name: :Posting, foreign_key: :posting_id
end
