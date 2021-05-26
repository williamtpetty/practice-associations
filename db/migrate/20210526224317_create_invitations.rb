class CreateInvitations < ActiveRecord::Migration[6.1]
  def change
    create_table :invitations do |t|
      t.integer :speaker_id
      t.integer :meeting_id
      t.string :time_slot

      t.timestamps
    end
  end
end
