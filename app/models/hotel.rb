class Hotel < ApplicationRecord
  has_many :destination_hotels
  has_many :destinations, through: :destination_hotels

  validates :name, presence: true
  validates :description_title, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
end
