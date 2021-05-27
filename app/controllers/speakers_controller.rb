class SpeakersController < ApplicationController

  def index
    speaker = Speaker.all
    render json: speaker.as_json
  end
  
end
