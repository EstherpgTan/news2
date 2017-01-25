class Article < ActiveRecord::Base
  belongs_to :category
end

# @article = Article.find_by id: params[:id]
# @article.category
