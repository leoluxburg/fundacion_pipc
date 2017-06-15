Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/pages/aliados', to: 'pages#aliados'
  get '/pages/proyectos', to: 'pages#proyectos'
  get '/pages/quienes_somos', to: 'pages#quienes_somos'
  get '/pages/mision', to: 'pages#mision'
end
