class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
<<<<<<< HEAD
  
  before_action :configure_permitted_parameters, if: :devise_controller?
  protected
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:stripe_card_token, :email, :password, :password_confirmation) }
    end
end
=======
=======
>>>>>>> 91d5625eb435cbcb559e16aba889bcc5422cee7c
 
 before_action :configure_permitted_parameters, if: :devise_controller?
  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:stripe_card_token, :email, :password, :password_confirmation) }
    
  end
<<<<<<< HEAD
end
>>>>>>> 91d5625eb435cbcb559e16aba889bcc5422cee7c
=======
end
>>>>>>> 91d5625eb435cbcb559e16aba889bcc5422cee7c
