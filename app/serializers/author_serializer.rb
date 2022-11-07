class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_one :profile, Serializer: AuthorProfileSerializer
end
