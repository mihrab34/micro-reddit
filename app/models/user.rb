# frozen_string_literal: true

class User < ApplicationRecord
  has_many :comments
end
