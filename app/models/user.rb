# frozen_string_literal: true

class User < ApplicationRecord
  has_many :posts
  validates :user_name, unique: true, presence: true,
                        length: { minimum: 3, maximum: 15 }
end
