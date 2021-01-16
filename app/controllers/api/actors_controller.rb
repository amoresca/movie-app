class Api::ActorsController < ApplicationController

  def single_actor
    @actor = Actor.find_by(id: 7)
    render "single_actor.json.jb"
  end

  def single_actor_params
    id = params[:id]
    @actor = Actor.find(id)
    render "single_actor.json.jb"
  end

end
