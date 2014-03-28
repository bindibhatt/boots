module VendorsHelper
def vendor_for_select
  			Vendor.all.collect { |m| [m.name, m.name] }
	end
	def vendoradd_for_select
  			Vendor.all.collect { |m| [m.address, m.email] }
	end

end
