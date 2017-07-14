Rails.application.routes.draw do
  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  root to: 'pages#home'

  resources :products do
    resources :reviews, only: [:create]
    resources :reservations, only: [:create, :new]
  end

  resources :reservations, only: :destroy

  resources :user, only: [:show, :index, :new, :create]


  mount Attachinary::Engine => "/attachinary"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
