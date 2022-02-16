Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :parties
  # # CREATING CRUD FOR PARTIES
  # # read all parties : get '/parties', to: 'parties#index'
  # # read one party
  # get '/parties/:id', to: 'parties#show'
  # # create one party
  # get '/parties/new', to: 'parties#new' #as:thenameofyouwant
  # post '/parties/new', to: 'parties#create' #as:thenameofyouwant
  # # update one party
  # get '/parties/:id/edit', to: 'parties#edit' #as:thenameofyouwant
  # patch '/parties/:id', to: 'parties/update'
  # # delete one party
  # delete '/parties/:id', to: 'parties#destroy' #as:thenameofyouwant

  # ASHBOARD
  get '/dashboards', to: 'dashboards#show'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
