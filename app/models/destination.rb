class Destination < ApplicationRecord
  validates :name, presence: true
  validates :description_title, presence: true
end
