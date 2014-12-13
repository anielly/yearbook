class ApplicationController < ActionController::Base
	private
	  def stored_location_for(resource_or_scope)
  		nil
 	  end

	  def after_sign_in_path_for(resource_or_scope)
		@usuario = current_member
		id = @usuario.id
		'/perfil/index?id=' + id.to_s
  	  end
end
