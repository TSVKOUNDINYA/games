class CreateNames < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.datetime :start_time
      t.text :recurring

      t.timestamps
    end
  end
end
