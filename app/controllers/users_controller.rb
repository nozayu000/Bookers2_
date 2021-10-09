class UsersController < ApplicationController

  # def create
  #   @user = User.new(user_params)
  #   @user.user_id = current.id
  #   @user.save
  #   redirect_to user_path
  # end

  def index
  end

  def show
  end

  def edit
    # if
    # end 
  end 

  def update
    if flash[:notice]
    end
  end
  
  
  private
  
  def user_params
  end 
  
end 
