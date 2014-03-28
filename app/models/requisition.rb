class Requisition < ActiveRecord::Base

	attr_accessible :name , :unit , :quantity ,:from ,:particular, :total

	validates :name , :unit , :quantity ,:from ,:particular , :total, presence: true
end
