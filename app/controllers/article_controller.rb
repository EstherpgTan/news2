class ArticleController < ApplicationController
  def index
    @article = Article.all
  end

  def show
    @article = Article.find_by :id => params[:id]
  end

  def new
    @article = Article.new
  end

  def create
    article = Article.new article_params
    article.save

    redirect_to article_path( article.id )
  end

  def edit
    @article = Article.find_by :id => params[:id]
  end

  def update
    article = Article.find_by :id => params[:id]
    article.update article_params

    redirect_to article_path( article.id )
  end

  def destroy
    article = Article.find_by :id => params[:id]
    article.destroy

    redirect_to article_path()
  end

  private
    def article_params
      params.require(:article).permit(:author, :content, :category_id)
    end
end
