class UserBooksController < ApplicationController

  def index
    userbooks = UserBook.all
    render json: userbooks
  end
end
