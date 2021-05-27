class RemoveTimeSlotFromInvitations < ActiveRecord::Migration[6.1]
  def change
    remove_column :invitations, :time_slot, :string
  end
end
