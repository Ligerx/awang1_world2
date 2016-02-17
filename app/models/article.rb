class Article < ActiveRecord::Base
	belongs_to :category

	# scope
	scope :alphabetical, order('title')
	scope :active, where('active = ?', true)
end
