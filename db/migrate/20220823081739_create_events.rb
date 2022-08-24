class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.datetime :startTime
      t.datetime :endTime
      t.timestamps
    end
  end
end
