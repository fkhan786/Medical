class Medicine < ActiveRecord::Base
  validates :title, :description, :image_url, :presence => true
  validates_numericality_of :price, :greater_than_or_equal_to => 10
  validates_uniqueness_of :title
  validates_format_of :image_url, :with => %r{\.(gif|jpg|png)\Z}i , :message => "Must be a url for GIF, JPG, PNG image"
end
