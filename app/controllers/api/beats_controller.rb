class Api::BeatsController < ApplicationController
  def index
    @beats = Beat.all
    render "index.json.jb"
  end

  def show
    @beat = Beat.find_by(id: params[:id])
    render "show.json.jb"
  end
end
