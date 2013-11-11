class Event < ActiveRecord::Base
  attr_accessible :date, :name
  validates_presence_of :date, :name
end
