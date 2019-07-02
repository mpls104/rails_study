module Types
  class PostType < Types::BaseObject
    field :id, ID null: flase
    field :title, String, null: false 
    field :rating, Integer, null: true
    field :comments, [Types::CommentType], null: true
  end
end
