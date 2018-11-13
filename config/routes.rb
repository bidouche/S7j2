Rails.application.routes.draw do
  root 'static_page#home'
  get "/profile", to: 'static_page#profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
