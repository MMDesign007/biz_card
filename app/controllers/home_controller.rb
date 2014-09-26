class HomeController < ApplicationController

	def about
		@time = Time.now.strftime("%m/%d/%Y")
	end
end