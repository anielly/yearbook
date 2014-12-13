class LoginController < ApplicationController

	def esperar
	end

	def logar
		email = params[:email]
		senha = senha[:senha]
		usuario = Usuario.where("senha = ? AND email = ?",senha,email)
		if !usuario.empty
			user = usuario[0]
			salvarUsuarioNaSessao(user)
			redirect_to "localhost:3000/mural"
		end
	end
end
