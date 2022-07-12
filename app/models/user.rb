class User < ApplicationRecord
    has_one :profile
    has_many :friends
    has_many :messages
    has_many :blogs

end
