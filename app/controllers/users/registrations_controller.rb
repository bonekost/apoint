class Users::RegistrationsController < Devise::RegistrationsController
  layout :resolve_layout

  private

  def resolve_layout
    'frontend'
  end
end 