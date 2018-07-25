class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :confirmable, :validatable

  # # Validations
  # validates :email, presence: true
  # validates :password, presence: true
  has_many :category
end