class PerfilController < ApplicationController
  def index

  	@usuario = current_member
  	if (@usuario != nil)
  		@membro = Member.find(params[:id])
  	end



  end
end
