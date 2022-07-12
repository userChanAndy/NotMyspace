class BlogSerializer < ActiveModel::Serializer
  attributes :id, :blog_title, :blog_content, :user_id, :like
  belongs_to :user
end
