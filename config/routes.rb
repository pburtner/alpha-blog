Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles #use this to only expose certain routes, only: [:show, :index, :new, :create, :edit, :update]
end
