class Destination < ApplicationRecord
  validates :name, presence: true
  validates :description_title, presence: true
  validates :description, presence: true
end
