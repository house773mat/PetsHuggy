module ApplicationHelper
	def controller?(controller)
		controller.include?(params[:controller]) #引数が現在のcontrollerが含まれていたらtrue
	end

	def action?(action)
		action.include?(params[:action])
	end

end
