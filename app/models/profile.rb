class Profile < ActiveRecord::Base
  attr_accessible :city, :country, :gender, :user_id
  validates_presence_of :city
  validates_presence_of :country
  validates_presence_of :gender
end
