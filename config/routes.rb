Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/titles'

  get 'pages/authors'

  get 'pages/subjects'

  get 'pages/bios'

  resources :blogs

  root to: 'pages#home'

end
