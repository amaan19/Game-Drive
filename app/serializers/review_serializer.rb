# frozen_string_literal: true

class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating, :user_id, :game_id, :username
end
