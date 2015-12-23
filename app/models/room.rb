class Room < ActiveRecord::Base
  belongs_to :user
  has_many :photos

  validates :home_type, presence: true
  validates :room_type, presence: true
  validates :accomodate, presence: true 
  validates :bed_room, presence: true
  validates :bath_room, presence: true
  validates :listing_name, presence: true, length: {maximum: 50}
  validates :summary, presence: true, length: {maximum: 500}
  validates :address, presence: true
end
