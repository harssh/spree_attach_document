Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :products do
      resources :docs do 
         collection do 
         	post :update_positions
      end
      	
      end
    end
  end
end

Rails.application.routes.draw do
  
end