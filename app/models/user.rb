class User < ActiveRecord::Base
  attr_accessible :email, :password, :password_confirmation, :profile_attributes
  has_one :profile
  validates_presence_of :email
  accepts_nested_attributes_for :profile
end
