class Api::MoviesController < ApplicationController
  def view_all
    @movies = Movie.order(title: :asc)
    render "view_all.json.jb"
  end

  def view_single
    @movie = Movie.find(7)
    render "view_single.json.jb"
  end
end
