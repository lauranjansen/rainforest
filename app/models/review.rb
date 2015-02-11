class Review < ActiveRecord::Base
	validates :comment, presence: true

	belongs_to :product
	belongs_to :user
end
