class BuscarController < ApplicationController
 
	def index
	  @membros = Member.search(params[:search])
	end

end
