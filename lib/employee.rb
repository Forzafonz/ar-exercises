class Employee < ActiveRecord::Base
  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, numericality: {in: 1..200}

  belongs_to :store
end
