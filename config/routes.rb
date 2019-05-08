Rails.application.routes.draw do
  root to: 'pages#home'
  resources :mixes, param: :slug, only: [ :index, :show ]
  resources :tracks, param: :slug, only: [ :index, :show ]
  resources :events, param: :slug, only: [ :index, :show ]
end
