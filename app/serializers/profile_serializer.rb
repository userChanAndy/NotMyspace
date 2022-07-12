class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture, :status, :user_id
  belongs_to :user
end
