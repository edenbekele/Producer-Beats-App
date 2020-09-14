class Api::ProducersController < ApplicationController
  def index
    @producers = Producer.all
    render "index.json.jb"
  end
end
