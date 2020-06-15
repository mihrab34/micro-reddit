class Post < ApplicationRecord
  has_many :comments, foreign_key: "user_id"
end