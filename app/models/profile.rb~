class Profile < ActiveRecord::Base
  attr_accessible :birthday, :city, :country, :first_name, :last_name, :location, :mobile, :sex, :state, :status, :user_id, :profile_id,:image_attributes
  has_one :image
  accepts_nested_attributes_for :image
end
