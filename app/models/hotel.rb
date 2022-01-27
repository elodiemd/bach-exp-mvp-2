class Hotel < ApplicationRecord
  validates :name, presence: true
  validates :price_per_night, presence: true, inclusion: { in: 1..500 }
end
