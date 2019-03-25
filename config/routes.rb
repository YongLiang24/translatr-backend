Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
    get "/users", to: "user#index"
    get "/users/:id", to: "user#show"
    get "/trips", to: "trip#index"
    get "/trips/:id", to: "trip#show"
    get "/translations", to: "translation#index"
    get "/translations/:id", to: "translation#show"
    post "/users", to: "user#create"
    patch "/users", to: "user#update"
    post "/trips", to: "trip#create"
    patch "/trips", to: "trip#update"
    post "/translations", to: "translation#create"
    patch "/translations", to: "translation#update"
    end
  end

end
