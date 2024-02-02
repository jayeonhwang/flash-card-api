class User < ApplicationRecord
  has_many :bundles
  
  has_secure_password
  validates :email, presence: true, uniqueness: true
end