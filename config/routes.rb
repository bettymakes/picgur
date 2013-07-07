Picgur::Application.routes.draw do
  get 'pictures' => 'pictures#index'

  get 'pictures/0' => 'pictures#picture0'
  get 'pictures/1' => 'pictures#picture1'
  get 'pictures/2' => 'pictures#picture2'
end
