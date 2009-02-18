class HomeController < ApplicationController
  def index
    @books = Book.find(:all)
  end
end
