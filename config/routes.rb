Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :products, only: [:show, :index, :new, :create] do
    resources :reservations, only: [:create, :new]
  end

  resources :user, only: [:show, :index, :new, :create] do
      resources :reservations, only: [:create, :new, :destroy] do
        resources :reviews, only: [:create]
      end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
