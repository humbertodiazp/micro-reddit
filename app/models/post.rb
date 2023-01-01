class Post < ApplicationRecord
    has_many :comments
    belongs_to :user 

    validates :name, presence: true
    validates :email, presence: true
end
