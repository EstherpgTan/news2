class CategoryController < ApplicationController
  def index
    @category = Category.all
  end

  def show
    @category = Category.find_by :id => params[:id]
  end

  def new
    @category = Category.new
  end

  def create
    category = Category.new category_params
    if @current_user.present?
      category.user_id = @current_user.id
  end

  category.save

  redirect_to category_path( category )
  end

  def edit
    @category = Category.find_by :id => params[:id]
  end

  def update
    category = Category.find_by :id => params[:id]
    category.update category_params
    redirect_to category_path( category )
  end

  def destroy
    category = Category.find_by :id => params[:id]
    category.destroy

    redirect_to category_path()
  end

  def search
    search_keyword = params[ :search ]

    @category = category.where( :title => search_keyword )

  end

  private
    def category_params
      params.require(:category).permit(:title )
    end
end
