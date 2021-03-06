Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get '/user_page' => 'users#show'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

  get '/game' => 'games#show'

  get '/search' => 'search#show'

  resources :areanas do
    resources :ratings, only: [:create]
    resources :comments, only: [:create, :edit, :update, :destroy]
  end

  resources :events, only: [:index]

  resources :bucketlists, only: [:create, :destroy, :update]
end
