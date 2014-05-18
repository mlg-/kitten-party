class Topic < ActiveRecord::Base
	attr_accessible :description, :title, :img
	has_many :votes
end
