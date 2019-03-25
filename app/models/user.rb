class User < ApplicationRecord
  has_many :trips
  has_many :translations, through: :trips
end
