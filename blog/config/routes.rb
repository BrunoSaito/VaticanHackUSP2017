Rails.application.routes.draw do
  get 'mapa/index'

  get 'empregos/index'

  get 'portugues/index'

  get 'moradia/index'

  get 'welcome/index'

  resources :documents
  
  get 'ong/index'


  root 'welcome#index'
end
