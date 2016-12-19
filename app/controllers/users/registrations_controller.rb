<<<<<<< HEAD
class Users::RegistrationsController < Devise::RegistrationsController
=======
class Users::RegistrationsControllers < Devise::RegistrationsControllers
>>>>>>> 91d5625eb435cbcb559e16aba889bcc5422cee7c
  def create
    super do |resource|
      if params[:plan]
        resource.plan_id = params[:plan]
        if resource.plan_id == 2
          resource.save_with_subscription
        else
          resource.save
        end
      end
    end
  end
end