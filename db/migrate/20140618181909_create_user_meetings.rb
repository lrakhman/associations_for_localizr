class CreateUserMeetings < ActiveRecord::Migration
  def change
    create_table :user_meetings do |t|
      t.integer :attendee_id, :meeting_id

      t.timestamps
    end
  end
end
