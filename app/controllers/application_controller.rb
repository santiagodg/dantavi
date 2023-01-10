class ApplicationController < ActionController::Base
  before_action :set_meta
  before_action :configure_permitted_parameters, if: :devise_controller?

  private

  def set_meta
    @destinations = Destination.all
    @hotels = Hotel.all
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:is_admin])
  end
end
