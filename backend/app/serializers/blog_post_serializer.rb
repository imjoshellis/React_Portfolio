class BlogPostSerializer < ActiveModel::Serializer

    attributes :id, :title, :content
    has_many :comments
end 