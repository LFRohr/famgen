Rails.application.routes.draw do
  #root "famgen#index"

  #root :to => "controller#action"

  get 'famgen/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  match ':controller(/:action(/:id))', :via => :get

  get "/pages/:page" => "pages#show"

   #root 'pages#home'

  #scope controller: :pages do
    #get :help
    #get :about
    #get :contact
  #end

end
