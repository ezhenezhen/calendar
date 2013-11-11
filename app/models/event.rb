class Event < ActiveRecord::Base
  attr_accessible :date, :name, :user_id
  validates_presence_of :date, :name
end
