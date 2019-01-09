Rails.application.routes.draw do
  get '/main' => 'home#main'
  get '/cohorts/:id' => 'cohorts#show'
    
#courses
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
