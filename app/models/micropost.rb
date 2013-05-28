class Micropost < ActiveRecord::Base
  attr_accessible :contenct, :user_id
  validates :contenct, :length => { :maximum => 140 }
  belongs_to :user
end
