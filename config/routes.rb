Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/faq'
  get 'pages/login'
  resources :articles
  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
