class Frontend::FrontendController < ApplicationController
  before_action :set_default_response_format
  
  layout 'frontend'
  
  protected
  
  def set_default_response_format
    request.format = :html unless params[:format]
  end
  
  
  private
  
  # Add private methods as needed
end
