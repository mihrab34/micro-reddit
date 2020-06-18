class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :posts
  validates :body, presence: true
end
