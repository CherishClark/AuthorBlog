Rails.application.routes.draw do
  
  get 'titles', to: 'pages#titles'

  get 'authors', to: 'pages#authors'

  get 'subjects', to: 'pages#subjects'

  get 'bios', to: 'pages#bios'

  resources :blogs

  root to: 'pages#home'

end
