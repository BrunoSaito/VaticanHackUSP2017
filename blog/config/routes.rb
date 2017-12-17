Rails.application.routes.draw do
  get 'documentos/index'

  get 'welcome/index'

  resources :articles
  
  get 'ong/index'
  get 'documentos/index'


  root 'welcome#index'
end
