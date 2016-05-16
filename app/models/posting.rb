class Posting < ActiveRecord::Base
  belongs_to :writer, class_name: :User

  has_many :favors
  has_many :likers, through: :favors
end
