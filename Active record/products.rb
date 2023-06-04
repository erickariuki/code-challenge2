require 'active_record'

class Product < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews

  def leave_review(user, star_rating, comment)
    Review.create(user: user, product: self, star_rating: star_rating, comment: comment)
  end

  def print_all_reviews
    reviews.each do |review|
      puts "Review for #{review.product.name} by #{review.user.name}"
      puts "Star rating: #{review.star_rating}"
      puts "Comment: #{review.comment}"
    end
  end

  def average_rating
    reviews.average(:star_rating).to_f
  end
end
