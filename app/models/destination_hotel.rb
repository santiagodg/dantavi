class DestinationHotel < ApplicationRecord
  belongs_to :destination
  belongs_to :hotel

  has_many :reservations
end
