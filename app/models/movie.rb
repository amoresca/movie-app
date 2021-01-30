class Movie < ApplicationRecord

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  
  validates :title, presence: true
  validates :year, length: { is: 4, wrong_length: "must have %{count} digits" }

  def genre_names
    genres.map do |genre|
      genre.name
    end
  end
end
