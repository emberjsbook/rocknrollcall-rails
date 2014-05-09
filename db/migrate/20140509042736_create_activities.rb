class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :display_id
      t.string :searchresults_type
      t.string :display_name
      t.datetime :timestamp
      t.integer :hotttnesss

      t.timestamps
    end
  end
end
