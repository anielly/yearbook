class MuralController < ApplicationController
	def index
		if params[:search] == nil
			@membros = Member.all
		  else
			@membros = Member.where('username like ?', "%"+params[:search]+"%")
			params[:search] = nil
		end
	end
end
