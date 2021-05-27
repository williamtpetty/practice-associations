class InvitationsController < ApplicationController

  def index
    invite = Invitation.all
    render json: invite
  end
  
end
