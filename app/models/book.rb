class Book < ActiveRecord::Base
  attr_accessible :author, :description, :title, :user_id, :year, :image
  belongs_to :user
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, :path => ":rails_root/public/system/:attachment/:id/:style/:filename", :url => "/system/:attachment/:id/:style/:filename"
end
