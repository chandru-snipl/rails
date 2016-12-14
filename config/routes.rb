Blogrh::Engine.routes.draw do
  resources :articles do
    resources :comments
  end

  get '/articles', to: 'blogrh/articles#index'
end


