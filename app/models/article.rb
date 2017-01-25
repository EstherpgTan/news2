class Article < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
end

# @article = Article.find_by id: params[:id]
# @article.category
