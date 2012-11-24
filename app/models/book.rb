class Book < ActiveRecord::Base
  attr_accessible :author, :description, :title, :user_id, :year, :image
  belongs_to :user
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
end
