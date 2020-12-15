class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy # @restaurant.reviews

  validates :name, :address, :category, presence: true
end
