class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true
    validates :username, presence: true, length: { minimum: 10 }
end
