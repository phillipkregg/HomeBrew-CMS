class PublicController < ApplicationController
	def index
		@posts = Post.all
		@pages = Page.all
	end

	def show
		@pages = Page.all
		@page = Page.find(params[:id])
	end
end
