class Vehicle < ActiveRecord::Base
  validates :make, :presence => true
  validates :model, :presence => true
  validates :initial_mileage, :presence => true
  validates :initial_market_value, :presence => true
end
