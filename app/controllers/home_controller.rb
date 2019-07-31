class HomeController < ApplicationController
	def home
		@post = Post.all
	end
	def calc
		
	end
	def plus
		@result = params[:param1].to_i + params[:param2].to_i
	end
	def result
		@result = params[:param1].to_i + params[:param2].to_i
	end
	def write
		
	end
	def create
		post = Post.new
		post.title = params[:title]
		post.content = params[:content]
		post.save
		
		redirect_to '/'
	end
	def update
		post = Post.find(params[:post_id])
		post.title = params[:title]
		post.content = params[:content]
		post.save
		redirect_to '/'
	end
	def delete
		post = Post.find(params[:post_id])
		post.delete
		redirect_to '/'
	end
	def modify
		@post = Post.find(params[:post_id])
		@post_id = @post.id
	end
end
