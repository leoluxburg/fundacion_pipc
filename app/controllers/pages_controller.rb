class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :aliados, :proyectos, :quienes_somos]

  def home
  end

  def aliados
  end

  def proyectos
  end

  def quienes_somos
  end

end
