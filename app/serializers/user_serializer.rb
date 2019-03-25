class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :trips
  has_many :translations, through: :trips
end
