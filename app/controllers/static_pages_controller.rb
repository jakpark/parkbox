class StaticPagesController < ApplicationController
  skip_before_action :verify_authenticity_token # for API requests
  
  def index
  end
  
end
