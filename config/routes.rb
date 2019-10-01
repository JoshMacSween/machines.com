Rails.application.routes.draw do
  root to: 'pages#main'
  get '/pages/signup', to: 'pages#signup'

  resources :users
end
