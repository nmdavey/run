class Post < ActiveRecord::Base
	belongs_to :user

	validates :description, presence: true
	validates :miles, presence: true
	validates :run_date, presence: true
end
