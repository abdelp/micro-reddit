class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 6, maximum: 20 }, uniqueness: true
  has_many :posts
end
