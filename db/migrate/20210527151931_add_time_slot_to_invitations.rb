class AddTimeSlotToInvitations < ActiveRecord::Migration[6.1]
  def change
    add_column :invitations, :time_slot, :datetime
  end
end
