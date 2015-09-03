class CreateDurations < ActiveRecord::Migration
  def change
    create_table :durations do |t|
      t.string :unique_id
      t.string :category
      t.string :account_name
      t.datetime :started_at
      t.datetime :ended_at
      t.integer :minutes

      t.timestamps null: false
    end
  end
end
