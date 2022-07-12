class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :blogs
  has_one :profile
  has_many :messages
end
