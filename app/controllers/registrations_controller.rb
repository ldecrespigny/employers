class RegistrationsController < Devise::RegistrationsController

  protected

  def after_sign_up_path_for(resource)
    new_pin_path
  end

end
