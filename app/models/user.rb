# frozen_string_literal: true

class User < ApplicationRecord
  has_many :comments
  validates :user_name, presence: true,
                        length: { minimum: 3, maximum: 15 }
end
