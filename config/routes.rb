Rails.application.routes.draw do
  get '/main' => 'homes#main'

  resources :homes
    
  # get '/'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

