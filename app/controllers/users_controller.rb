class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token # for API requests
  
  def index
    @users = User.all
    
    render json: @users
  end
  
  def show
    render json: params
  end
  
  def create
    user = User.new(user_params)
    
    if user.save
      render json: user
    else
      render json: user.errors.full_messages, status: :unprocessable_entity
    end
  end
  
  private
  
  def user_params
    params.require(:user).permit(:name, :email)
  end
end
