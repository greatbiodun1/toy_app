class Post < ApplicationRecord
    validates_presence_of :user_id
    validates_presence_of :comment
    belongs_to :user
end
