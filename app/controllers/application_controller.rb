class ApplicationController < ActionController::Base
  allow_browser versions: :modern
  layout 'frontend'
end
