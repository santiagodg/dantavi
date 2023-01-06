class Hotel < ApplicationRecord
  validates :name, presence: true
  validates :description_title, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
end
