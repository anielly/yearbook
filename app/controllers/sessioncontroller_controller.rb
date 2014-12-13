class SessioncontrollerController < Devise::SessionsController
  def create
	super
	session[:user_id] = 1;
  end

  def destroy
	super
	session[:user_id] = 0;
  end
end
