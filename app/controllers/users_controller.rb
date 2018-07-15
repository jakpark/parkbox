class UsersController < ApplicationController
  # skip_before_action :verify_authenticity_token # for API requests
  
  def index
    render plain: 'View: users#index'
  end
  
  def create
    render plain: 'view: users#create'
  end
end
