class Event < ActiveRecord::Base
  attr_accessible :datetime, :title, :venue_id

  validates_presence_of :datetime, :title, :venue_id

  belongs_to :venue

end 
