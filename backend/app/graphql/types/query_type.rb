module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end
  end
end

# class QueryType < GraphQL::schema::Object
#   description "The query root of this schema"

#   field :post, PostType, null: true do
#     description "Find a post by ID"
#     argument :id, ID, required: true
#   end

#   def post(id:)
#     Post.find(id)
#   end
# end