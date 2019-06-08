Rails.application.routes.draw do
  resources :news, only: [:index, :show]

  get 'about_us', to: 'pages#about_us'
  get 'explore_data', to: 'pages#explore_data'
  get 'explore_stories', to: 'pages#explore_stories'

  root 'pages#home'
end
