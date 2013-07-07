Picgur::Application.routes.draw do
  get 'pictures' => 'pictures#index'

  get 'pictures/:id' => 'pictures#show'
end
