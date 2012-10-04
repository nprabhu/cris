class Image < ActiveRecord::Base
  belongs_to :profile
  attr_accessible :avatar
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
