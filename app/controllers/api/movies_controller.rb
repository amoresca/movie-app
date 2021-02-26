class Api::MoviesController < ApplicationController

  before_action :authenticate_admin, except: [:index, :show]

  def index
    # @movies = Movie.where("english = ?", true).order(title: :asc)
    @movies = Movie.all.order(title: :asc)
    render "index.json.jb"
  end

  def create
    @movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director],
      english: params[:english],
      image_url: params[:image_url]
    )

    if @movie.save
      if params[:genre_id]
        @movie_genre = MovieGenre.new(
          movie_id: @movie.id,
          genre_id: params[:genre_id]
        )
        @movie_genre.save
      end
      render "show.json.jb"
    else
      render json: { errors: @movie.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    @movie = Movie.find(params[:id])
    render "show.json.jb"
  end

  def update
    @movie = Movie.find(params[:id])

    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:english] || @movie.english
    @movie.image_url = params[:image_url] || @movie.image_url
    
    if @movie.save
      render "show.json.jb"
    else
      render json: { errors: @movie.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: { message: "Movie #{params[:id]} was successfully deleted." }
  end
end
