class Reservation < ApplicationRecord
  belongs_to :destination_hotel
  delegate :destination, :to => :destination_hotel
  delegate :hotel, :to => :destination_hotel

  belongs_to :user

  validates :start, presence: true
  validates :end, presence: true
  validates :party_size, presence: true
end
