class RegistrationsController < Devise::RegistrationsController
  protected

  def new
    flash[:info] = 'Registrations are not open yet, because the site is not functional.'
    redirect_to root_path
  end

  def create
    flash[:info] = 'Registrations are not open yet, because the site is not functional.'
    redirect_to root_path
  end
  
  def after_sign_up_path_for(resource)
    '/reservations/new'
  end
end
