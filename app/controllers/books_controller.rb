class BooksController < ApplicationController
  before_action :authenticate_user!
  def create
     if flash[:notice]
     end 
  end 

  def index
  end
  
  def show
  end 
  
  def edit
  end
  
  def update
    if flash[:notice]
    end
  end 
  
  def destroy
  end 

  private
  def book_params
  end 
  # def correct_user
  # if 
  # end
  # end 
  
end
