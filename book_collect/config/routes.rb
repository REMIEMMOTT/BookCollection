Rails.application.routes.draw do

#  get 'books/index'
#  get 'books/show'
#  get 'books/new'
#  get 'books/edit'
#  get 'books/delete'
  root 'demo#index'
  get 'demo/index'

  resources :books do
    member do
      get :delete
    end
  end
  #default route
  #get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
