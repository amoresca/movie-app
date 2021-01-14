Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/single_actor" => "actors#single_actor"
    get "/all_movies" => "movies#view_all"
    get "/single_movie" => "movies#view_single"
  end
end
