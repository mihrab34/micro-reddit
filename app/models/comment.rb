class Comment < ApplicationRecord
    belongs_to :user, class_name: "user", foreign_key: "user_id"
end