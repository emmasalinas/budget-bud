#this controller will override the parameters for devise
class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params #this overrides the one in devise
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :current_password)
  end

end
