Rails.application.routes.draw do
  root 'pages#home'
  get  '/help',    to: 'pages#help'
  get  '/about',   to: 'pages#about'
  get  '/signup',  to: 'users#new'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
