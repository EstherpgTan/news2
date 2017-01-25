class Category < ActiveRecord::Base
  has_many :articles
end

# @category = Category.find_by id: params[:id]
# @articles = @category.articles
