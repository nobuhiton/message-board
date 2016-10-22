Rails.application.routes.draw do
  get 'messages/index'

  root 'messages#index'
  resources :messages , except: [:index, :new]
end

