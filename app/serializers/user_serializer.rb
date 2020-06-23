# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :games
end
