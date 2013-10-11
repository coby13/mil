class HomeController < ApplicationController
  def index
    @article = Article.find(1)
    @corporate = Article.find(4)
  end
end
