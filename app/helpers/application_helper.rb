module ApplicationHelper

	def is_checked?(task)
		puts "*" * 50
		if task.status
			return true
		else
			return false
		end
	end

end
