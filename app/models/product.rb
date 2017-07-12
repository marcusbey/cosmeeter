class Product < ApplicationRecord

  has_many :reviews
  has_many :ingredients
  has_many :reservations
  has_attachment :photo
  belongs_to :user


  validates :description, presence: true
  validates :name, presence: true
  validates :price, presence: true
  validates :stock, presence: true
  validates :photo, presence: true


end
