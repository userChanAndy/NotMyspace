class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture, :status
  belongs_to :user
end
