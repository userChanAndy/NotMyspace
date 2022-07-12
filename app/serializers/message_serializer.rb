class MessageSerializer < ActiveModel::Serializer
  attributes :id, :"message_content", :"user_id", :"friend_id"
  belongs_to :user
  belongs_to :friend
end
