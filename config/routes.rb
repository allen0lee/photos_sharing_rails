Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'pages#home'

  get '/login', to: 'pages#login'

  # post '/session', to: 'pages#login'

  get '/users/new', to: 'pages#signup'

                  #controller
                      # |
                      # \/  
  get '/albums', to: 'albums#index'

  get '/api/albums', to: 'api/albums#index'

end


