class Users::SessionsController < Devise::SessionsController
  layout :resolve_layout

  private

  def resolve_layout
    'frontend'
  end
end 