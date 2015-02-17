class ArticlesController < ApplicationController
  def index
  end

  def new
  	@article = Article.new
  end
  def create
  	@article = Article.new(article_params)
  	@article.save
  end
  def show
  end

  private

  def article_params
  	
  	params.require(:article).permit(:titulo, :descripcion, :fecha)
  end
  
end
