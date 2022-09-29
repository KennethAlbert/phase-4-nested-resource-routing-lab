Rails.application.routes.draw do
  resources :users ,only:[:show] do
    resources :items,only: [:index,:create,:show,:post] 
  end

  resources :items, only: [:index] 

end
