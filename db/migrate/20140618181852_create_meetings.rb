class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.integer :creator_id, :location_id

      t.timestamps
    end
  end
end
