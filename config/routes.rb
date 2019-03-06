Rails.application.routes.draw do
  # [...]
  root to: 'pages#home'
  resources :pages, only: [:show]
  resources :posts, only: [:index, :show]
end

