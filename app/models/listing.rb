class Listing < ActiveRecord::Base
  has_many :pictures
  belongs_to :user

  validates :address, :bedrooms, :bathrooms, :square_feet, :description, presence: true
end











