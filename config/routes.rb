Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :cocktails, except: [:destroy] do

  resources :doses, only: [:new, :create, :destroy]

end

end
