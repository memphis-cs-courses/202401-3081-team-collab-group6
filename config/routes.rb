Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
  get 'agarnerman', to: 'pages#agarnerman', as: 'agarnerman'
  get 'kagwyn', to: 'pages#kagwyn', as: 'kagwyn'
  get 'jamesf243', to: 'pages#jamesf243', as: 'jamesf243'
  get 'pkmaster23', to: 'pages#pkmaster23', as: 'pkmaster23'
end
