class Api::ProducersController < ApplicationController
  def index
    @producers = Producer.all
    render "index.json.jb"
  end

  def show
    @producer = Producer.find_by(id: params[:id])
    render "show.json.jb"
  end
end
