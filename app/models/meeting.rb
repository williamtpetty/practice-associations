class Meeting < ApplicationRecord

  validates :title, :agenda, :location, presence: true

  
  has_many :invitations
  has_many :speakers, through: :invitations
  
end
