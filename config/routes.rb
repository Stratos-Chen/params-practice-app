Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/home_url" => "practices#query_params"
    get "/home1_url/:segment" => "practices#segment_params"
    post "/home2_url" => "practices#query_params"
  end
end
