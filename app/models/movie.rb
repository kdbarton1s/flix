class Movie < ApplicationRecord

  has_many  :reviews, dependent: :destroy

  RATINGS = %w(G PG PG-13 R NC-17)

  validates :title, :released_on, :duration, presence: true

  validates :description, length: { minimum: 25 }

  validates :gross_earnings, numericality: { greater_than_or_equal_to: 0 }

  validates :image_file_name, allow_blank: true, format: {
    with:    /\w+\.(gif|jpg|png)\z/i,
    message: "must reference a GIF, JPG, or PNG image"
  }

  def flop?
    gross_earnings.blank? || gross_earnings < 50000000
  end

  def self.released
    where("released_on < ?", Time.now).order("released_on desc")
  end
end
