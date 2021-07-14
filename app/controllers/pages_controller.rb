class PagesController < ApplicationController
  def index
    @articles = Article.all
  end

  def about
  end

  def faq
  end

  def login
  end
end
