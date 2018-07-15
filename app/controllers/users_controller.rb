class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token # for API requests
  
  def index
    render plain: 'View: users#index'
  end
  
  def show
    render json: params
  end
  
  def create
    render json: params
  end
end
