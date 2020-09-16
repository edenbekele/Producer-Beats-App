Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/producers" => "producers#index"
    get "/producers/:id" => "producers#show"

    get "/beats" => "beats#index"
    get "/beats/:id" => "beats#show"
    post "/beats" => "beats#create"
  end
end
