Rails.application.routes.draw do

  mount Blogrh::Engine => "/blogrh"
  get '/articles', to: 'blogrh/articles#index'
end
