module RequisitionsHelper

	def realasset_for_select
  			Realasset.all.collect { |m| [m.name, m.name] }
	end
	def realassetcost_for_select
  			Realasset.all.collect { |m| [m.cost, m.cost] }
	end
end
