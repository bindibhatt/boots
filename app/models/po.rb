class Po < ActiveRecord::Base

	attr_accessible :pono , :invoiceno , :vname , :vadd ,:pod , :requisitioner , :fwdto , :approvedby ,:terms , :name , :particular , :unit , :qty , :total
	validates :pono , :invoiceno , :vname , :vadd ,:pod , :requisitioner , :fwdto , :approvedby ,:terms , :name , :particular , :unit , :qty , :total, presence: true
end
