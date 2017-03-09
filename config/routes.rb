Rails.application.routes.draw do
  get "/payments", to: 'payments#index'
  get "/users", to: 'users#show'
  get '/welcome', to: 'pages#welcome'

end
