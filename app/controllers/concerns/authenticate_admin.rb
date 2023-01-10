module AuthenticateAdmin
  extend ActiveSupport::Concern

  def authenticate_admin!
    authenticate_user!
    redirect_to root_path unless current_user.is_admin?
  end
end
