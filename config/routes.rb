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

    get "/single_actor_query" => "actors#single_actor_params"
    get "single_actor_segment/:id" => "actors#single_actor_params"
  end
end
