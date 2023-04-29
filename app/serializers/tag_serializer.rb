class TagSerializer < ActiveModel::Serializer
  attributes :name, :posts
  belongs_to :post
  has_many :posts
end
