class MainController < ApplicationController
   
    def home
    	render 'home'
    end

	 def empresa 
	  	render 'empresa'
	 end 

	def midia
		render 'midia'
	end 

	def carreiras
		render 'carreiras'
	end 

	def contato
		render 'contato'
	end 

	def visao_geral 
		render 'visao_geral'
	end 

	def programas 
		render 'programas'
	end 

	def resultados
		render 'resultados' 
	end 

	def clientes
		render 'clientes'
	end 

	def cadastrar
		render 'cadastrar'
	end  

end
