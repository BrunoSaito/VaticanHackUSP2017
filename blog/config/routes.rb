Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles
  get 'ong/index'
  root 'welcome#index'
end
