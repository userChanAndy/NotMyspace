class FriendSerializer < ActiveModel::Serializer
  attributes :id
  has_many :messages
end
