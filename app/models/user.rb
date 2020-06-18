class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :user_name, uniqueness: true, presence: true,
                        length: { minimum: 3, maximum: 15 }
end
