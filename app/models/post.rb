class Post < ActiveRecord::Base
	extend ::FriendlyId
	friendly_id :title, use: :slugged

	validates :title, uniqueness: true
	validates :body, presence: true
	validates :image, presence: true

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
	attr_accessible :image

	attr_accessible :title
	attr_accessible :body

	has_many :comments
end
