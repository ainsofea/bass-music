Rails.application.routes.draw do
  root 'albums#index'

  get '/index', to: 'albums#index'

  resources :albums
end
