class Movie < ActiveRecord::Base
  attr_accessible :actors, :description, :director, :genre, :title, :user_id, :year, :image
  belongs_to :user
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
end
