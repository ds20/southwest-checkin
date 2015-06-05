class RegistrationsController < Devise::RegistrationsController
  protected
=begin
  def new
    flash[:info] = 'Registrations are not open yet, because the site is not functional.'
    redirect_to root_path
  end

  def create
    flash[:info] = 'Registrations are not open yet, because the site is not functional.'
    redirect_to root_path
  end
=end
  
  
  
  def after_sign_up_path_for(resource)
    '/reservations/new'
  end
end
