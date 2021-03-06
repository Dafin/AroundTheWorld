class Location < ActiveRecord::Base
  validates :lat, numericality: { :greater_than_or_equal_to => -180, :less_than_or_equal_to => 180 }
  validates :long, numericality: { :greater_than_or_equal_to => -90, :less_than_or_equal_to => 90 }
end
