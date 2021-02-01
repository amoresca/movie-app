Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    # Users
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    # Movies
    get "/movies" => "movies#index"
    post "/movies" => "movies#create"
    get "/movies/:id" => "movies#show"
    patch "/movies/:id" => "movies#update"
    delete "/movies/:id" => "movies#destroy"

    # MovieGenres
    post "/movie_genres" => "movie_genres#create"

    # Genres
    get "/genres" => "genres#index"
    post "/genres" => "genres#create"

    # Actors
    get "/actors" => "actors#index"
    post "/actors" => "actors#create"
    get "/actors/:id" => "actors#show"
    patch "/actors/:id" => "actors#update"
    delete "/actors/:id" => "actors#destroy"
  end
end
