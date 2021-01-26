class Movie < ApplicationRecord

  has_many :actors
  
  validates :title, presence: true
  validates :year, length: { is: 4, wrong_length: "must have %{count} digits" }
end
