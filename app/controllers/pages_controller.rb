class PagesController < ApplicationController
  def home
    @property_articles = Category.find_by(:title => "Property").articles
    @business_articles = Category.find_by(:title => "Business").articles
    @fashion_articles = Category.find_by(:title => "Fashion").articles
    @news_articles = Category.find_by(:title => "News").articles

    # session[:home] = "You have been to the home page"
  end
end
