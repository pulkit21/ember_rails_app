class Api::SpeakersController < ApplicationController

  def index
    @speakers = Speaker.all
    render json: @speakers
  end

  def show
    @speaker = Speaker.find(params[:id])
    render json: @speaker
  end

end