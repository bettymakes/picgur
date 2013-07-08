Picgur::Application.routes.draw do
  root :to => 'pictures#index'
  post 'pictures' => 'pictures#create'
  get 'pictures' => 'pictures#index'
  get 'pictures/new' => 'pictures#new'
  get 'pictures/:id' => 'pictures#show'
  get 'pictures/:id/edit' => 'pictures#edit'
end
