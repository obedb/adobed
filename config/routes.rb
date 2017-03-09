Rails.application.routes.draw do
  get "/payments", to: 'payments#index'
  get "/users", to: 'users#show'
  get '/welcome', to: 'pages#welcome'

  get "/signup", to: 'users#new'
  post "/users", to: 'users#create'

  get "/login", to: 'sessions#new'
  post "/login", to: 'sessions#create'
  delete "/logout", to: 'sessions#destroy'


end
