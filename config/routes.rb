Rails.application.routes.draw do
  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  root to: 'pages#home'

  resources :products do
    resources :reviews, only: [:create]
  end

  resources :reservations, only: [:create, :new, :destroy]

  resources :user, only: [:show, :index, :new, :create]


  mount Attachinary::Engine => "/attachinary"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
