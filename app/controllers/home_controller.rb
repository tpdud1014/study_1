class HomeController < ApplicationController
	def hello
		@name = param[:my_name]
	end
end
