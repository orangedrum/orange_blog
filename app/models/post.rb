class Post < ActiveRecord::Base
	extend ::FriendlyId
	friendly_id :title, use: :slugged

	validates :title, uniqueness: true
	validates :body, presence: true

	has_many :comments
end
