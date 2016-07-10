Rails.application.routes.draw do
  root "famgen#index"

  #get 'famgen/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  match ':controller(/:action(/:id))', :via => :get

end
