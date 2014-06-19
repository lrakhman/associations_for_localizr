class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, :type
      t.integer :home_id

      t.timestamps
    end
  end
end
