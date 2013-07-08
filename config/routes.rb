Picgur::Application.routes.draw do
  resources :pictures
  root :to => 'pictures#index'
end
