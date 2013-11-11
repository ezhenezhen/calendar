class Event < ActiveRecord::Base
  attr_accessible :date, :name, :user_id, :daily, :weekly, :monthly, :yearly
  validates_presence_of :date, :name
end
