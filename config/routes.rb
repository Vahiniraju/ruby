Rails.application.routes.draw do
  resources :microposts
  get 'say/hello'

  get 'say/goodbye'

  resources :users
  root 'users#index'
end
