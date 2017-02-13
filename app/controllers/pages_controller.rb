class PagesController < ApplicationController
  def x
  end

  def save_user
  	Registro.create(nombre: params[:nombre], email: params[:email], edad: params[:edad])
  	redirect_to pages_x_path, notice: "El usuario ha sido guardado"
  end

  def see_users
  	@users = Registro.all #guarda un arreglo de usuarios en users
  end

end
