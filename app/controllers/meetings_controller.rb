class MeetingsController < ApplicationController

  def index
    meeting = Meeting.all
    render json: meeting
  end

  def create
    meeting = Meeting.new(
      title: params[:title],
      agenda: params[:agenda],
      location: params[:location]
    )
    meeting.save
    render json: meeting
  end 
end
