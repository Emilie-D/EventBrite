class Event < ApplicationRecord
  has_many :attendances 
  belongs_to :user 
  validates :start_date, :duration, :title, :description, :price, :location, presence: true
  validates :price, numericality: { greater_than: 0, less_than: 1001 }
  validates :description, length: { in: 20..1000 }
  validates :title, length: { in: 5..140 }

end
