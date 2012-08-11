class ArticlesController < ApplicationController
	def index
		@articles = Article.all
	end

	def new
		@article = Article.new
	end
	
	def show

	end

	def create
		@article = Article.new(params[:article])
		if @article.save
			flash[:success] = "Article was saved"
			render :index
		else
			flash[:error] = "Article was not saved"
			render :new
		end
	end

	def edit

	end

	def update

	end

	def destroy

	end

end
