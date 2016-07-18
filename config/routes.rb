Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#homepage"
  get "about", to: "static_pages#about"
  get "cs1", to: "static_pages#cs1"
  get "cs2", to: "static_pages#cs2"
end
