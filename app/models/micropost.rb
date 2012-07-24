class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user_id
  
  validate :contect, :lenth => { :maximum => 140 }
end
