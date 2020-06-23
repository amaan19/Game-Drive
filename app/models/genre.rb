# frozen_string_literal: true

class Genre < ApplicationRecord
  has_many :game_genres
  has_many :games, through: :game_genres
end
