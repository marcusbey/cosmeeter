class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :products
  has_many :reviews
  has_many :reservations
  has_many :products, through: :reservation

  validates :name, presence: true
  validates :address, presence: true
  validates :city, presence: true
  validates :photo, presence: true


end
