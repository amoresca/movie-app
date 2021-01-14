class Api::MoviesController < ApplicationController
  def view_all
    @movies = Movie.all
    render "view_all.json.jb"
  end

  def view_single
    @movie = Movie.first
    render "view_single.json.jb"
  end
end
