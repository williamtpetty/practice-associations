class Speaker < ApplicationRecord

  validates :first_name, :last_name, :email, presence: true
  validates :email, uniqueness: true

  has_many :invitations
  has_many :meetings, through: :invitations

end
