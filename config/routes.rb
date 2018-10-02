Rails.application.routes.draw do
  get '/search', to: 'searches#new'
  post '/search', to: 'searches#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
