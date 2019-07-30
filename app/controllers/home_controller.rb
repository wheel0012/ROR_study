class HomeController < ApplicationController
	def home
	end
	def calc
		
	end
	def plus
		@result = params[:param1].to_i + params[:param2].to_i
	end
	def result
		@result = params[:param1].to_i + params[:param2].to_i
	end
end
