Rails.application.routes.draw do
  resources :albums
  root to: 'pages#halko'
  get '/hello', to: 'pages#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
