class Meeting < ApplicationRecord

  has_many :invitations
  has_many :speakers, through: :invitations
  
end
