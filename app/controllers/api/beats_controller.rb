class Api::BeatsController < ApplicationController
  def index
    @beats = Beat.all
    render "index.json.jb"
  end

  def show
    @beat = Beat.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @beat = Beat.new(
      name: params[:name],
      description: params[:description],
      beat: params[:beat],
    )
    if @beat.save
      render "show.json.jb"
    else
      render json: { errors: @beat.errors.full_messages }, status: 422
    end
  end
end
