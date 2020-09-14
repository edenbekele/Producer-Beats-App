class Api::BeatsController < ApplicationController
  def index
    @beats = Beat.all
    render "index.json.jb"
  end
end
