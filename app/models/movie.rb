class Movie < ApplicationRecord

  has_many  :reviews, dependent: :destroy
  has_attached_file :image

  RATINGS = %w(G PG PG-13 R NC-17)

  validates :title, :released_on, :duration, presence: true

  validates :description, length: { minimum: 25 }

  validates :gross_earnings, numericality: { greater_than_or_equal_to: 0 }

  validates_attachment :image,
  :content_type => { :content_type => ['image/jpeg', 'image/png'] },
  :size => { :less_than => 1.megabyte }

  def flop?
    gross_earnings.blank? || gross_earnings < 50000000
  end

  def self.released
    where("released_on < ?", Time.now).order("released_on desc")
  end

  def average_stars
    reviews.average(:stars)
  end
end
