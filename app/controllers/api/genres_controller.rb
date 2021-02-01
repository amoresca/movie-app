class Api::GenresController < ApplicationController
  def index
    @genres = Genre.all
    render "index.json.jb"
  end

  def create
    @genre = Genre.new(name: params[:name])
    if @genre.save
      render "show.json.jb"
    else
      render json: { errors: @genre.errors.full_messages }
    end
  end
end
