Rails.application.routes.draw do
  get "/payments", to: 'payments#index'
  get "/users", to: 'users#show'
  get '/welcome', to: 'pages#welcome'

get "/login", to: 'sessions#new'
post "/login", to: 'sessions#create'
delete "/logout", to: 'sessions#destroy'


end
