Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :doctors do
  resources :reviews
end
root to: redirect('/doctors')
end
