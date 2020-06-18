Rails.application.routes.draw do
  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/countries" => "countries#index"
  end
end
