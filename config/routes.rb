Rails.application.routes.draw do
  root to: 'pages#main'
  get '/pages/signup', to: 'pages#signup'
  post '/pages/signup', to: 'users#create'

  resources :users
end
