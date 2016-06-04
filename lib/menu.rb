
class Menu

	attr_reader :list

	def initialize(list)
		@list = list
	end

	def show
		list.map do |k,v|
			["#{k.to_s.gsub("_"," ")}","£#{v.to_s}"].join(" ")
		end.join(", ")
	end

end
