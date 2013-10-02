module ApplicationHelper
	def title
		base_title = "Matteo's WebSite"

		if @title.nil?
			base_title
		else
			"#{@title}|#{base_title}"
		end
	end
end