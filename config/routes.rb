Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'regions#index'
  resources :regions, only: %i[index show new create] do
    get 'trips/new', to: 'trips#new'
    post 'trips', to: 'trips#create'
  end

  get 'countries/new', to: 'countries#new'
  post 'countries', to: 'countries#create'
end
