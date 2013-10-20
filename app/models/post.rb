class Post < ActiveRecord::Base
	extend ::FriendlyId
	friendly_id :title, use: :slugged

	validates :title, uniqueness: true
	validates :body, presence: true

	attr_accessible :image
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	validates :image, :attachment_presence => true

	attr_accessible :title
	attr_accessible :body

	has_many :comments
end
